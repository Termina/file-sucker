import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');assert.equal(process.platform,'linux');
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:48e6,stdio:['ignore','pipe','pipe']});
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'75d946ff871fdbb08edb4d9a078b52266af3302b');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(v=>norm(v.data)),defs:input.definitions.map(v=>norm(v.data))};
assert.equal(before.defs.length,65);assert.equal(before.namespaces.length,8);assert.equal(before.defs.reduce((n,d)=>n+d.tests.length,0),1);
assert.deepEqual(q('config'),before.config);assert.deepEqual(q('ns').namespaces.map(n=>q('ns',n)),before.namespaces);for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[],counts={option:0,merge:0,css:0,schema:0};
const affected=new Set(['app.comp.container/comp-container','app.comp.container/on-file-selected!','app.config/dev?','app.main/mount-target','app.main/persist-storage!','app.server/on-file-indexed!']);
const styleOwners=new Set(['app.comp.container/comp-container','app.server/on-file-indexed!']);
const pixel=new Set([':font-size',':padding',':height',':top',':bottom',':left',':right']);
const plain=new Set([':font-weight',':opacity']);
const tagStyle=new Set([':position',':color',':text-decoration',':overflow',':text-overflow']);
function replace(id,path,old,value){assert.deepEqual(JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree,old);ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value)]);sites.push({id,path,before:old,after:value});}
function walk(d,x,path){
  if(!Array.isArray(x)||['quote','quasiquote',';','comment','defmacro'].includes(x[0]))return;
  if(affected.has(d.id)){
    const head=x[0],value={'option:unwrap':'.unwrap','option:unwrap-or':'.unwrap-or','merge':'.merge'}[head];
    if(value){replace(d.id,[...path,0],head,value);x[0]=value;counts[head==='merge'?'merge':'option']++;}
  }
  if(styleOwners.has(d.id)&&x.length===2&&typeof x[1]==='string'){
    const [key,v]=x;let value;
    if((pixel.has(key)||plain.has(key))&&/^-?\d+(?:\.\d+)?$/.test(v))value='|'+v+(pixel.has(key)?'px':'');
    if(tagStyle.has(key)&&v.startsWith(':'))value='|'+v.slice(1);
    if(value!==undefined){replace(d.id,[...path,1],v,value);x[1]=value;counts.css++;}
  }
  x.forEach((v,i)=>walk(d,v,[...path,i]));
}
for(const d of expected.defs)walk(d,d.code,[]);
const event=expected.defs.find(d=>d.id==='app.comp.container/on-file-selected!');
const args=event.schema.find(p=>Array.isArray(p)&&p[0]===':args')[1];
assert.deepEqual(args[1],['::',"'Map","'Dynamic","'Dynamic"]);args[1]=['::',"'Map","'Tag","'Dynamic"];
ops.push(['edit','schema',event.id,'--input-format','json-ast','--code',JSON.stringify(['::',"'Fn",['{}',...event.schema.slice(1).filter(p=>p[0]!==':kind')]])]);counts.schema++;
assert.equal(counts.option,4);assert.equal(counts.merge,6);assert.equal(counts.schema,1);assert.ok(counts.css>0);
for(const d of before.defs){const e=expected.defs.find(x=>x.id===d.id);for(const k of Object.keys(d).filter(k=>!['code','schema'].includes(k)))assert.deepEqual(e[k],d[k]);if(d.id!==event.id)assert.deepEqual(e.schema,d.schema);if(!affected.has(d.id))assert.deepEqual(e.code,d.code);}
mkdirSync('acceptance',{recursive:true});for(const [name,value]of Object.entries({before,expected,sites,counts,operations:ops}))writeFileSync('acceptance/'+name+'.json',JSON.stringify(value,null,2));
const txn=['edit','transaction','--code',JSON.stringify(ops),'--format','json'];const preview=JSON.parse(run(...txn,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));writeFileSync('acceptance/applied.json',run(...txn,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(n=>q('ns',n)),defs:expected.defs.map(d=>q('def',d.id))};
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));assert.deepEqual(after,expected);writeFileSync('acceptance/snapshot-after-blob.txt',blob());
