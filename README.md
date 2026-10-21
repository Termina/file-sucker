
File Sucker
----

> A simple tool for grabbing files from phone to laptop.

```bash
npm install -g file-sucker

file-sucker
```

You will need to open an address from the phone, in the same WiFi of the laptop, then send file.

The file size limit is 4 GiB. Each upload request carries one file; the browser
sends selected files separately. Files are saved in the directory where the
command starts. An existing file with the same basename is replaced, as before.
Use this unauthenticated local tool only on a trusted network; it is not a public
file hosting service.

Environment variable:

* `PORT`, for HTTP running port
* `HOST`, listening address (default `0.0.0.0`; use `127.0.0.1` for isolated tests)
* `NO_VERSION_CHECK=1`, skip version checking (`false` or unset checks once)

### 本次迁移影响

CLI 和 `@calcit/procs` 配对为精确正式 `0.30.1`，模块更新为 Reel 0.6.41、
Markdown 0.4.59、UI 0.8.0、Respo 0.16.124、Skir 0.0.32、js-ffi 0.2.5，
传递 Router 0.8.37。升级后重启开发服务并完整刷新页面。
本轮不改 Snapshot、上传/同名覆盖/下载合同和服务监听默认值；不启用旧本地状态恢复。
使用 Node 24、Yarn 4.18.0，以及 canonical `calcit.cirru` / `deps.cirru`；
不再使用 compact.cirru/package.cirru，也不提交生成目录。

网页上传仍请求当前服务的 `/upload`，文件浏览和下载仍使用 `/files`；
COS 只托管公开 Demo 的前端构建资源，不接收用户上传文件，也不部署 Node 后端。
原网页 rsync 路径保持不变。COS action 使用自身 `public-base-url` 内置校验，
没有新增校验脚本。PR 使用独立预览前缀，不触发原站部署。
PR 的已编译前后端只暂存三天，供隔离回环验收，不打包进 npm 或部署 Node 后端。

Formidable 升至正式 3.5.4，按新版文件数组及工厂 options 处理上传；
serve-static 升至正式 2.2.1。上传先填充 FormData 再发请求，进度没有总大小时
显示已上传字节数。服务端只使用文件名 basename；解析/保存失败返回 HTTP 错误。
保留原同名覆盖行为，不启用从未启用的旧本地状态恢复。

```bash
yarn install --immutable
yarn build
yarn compile-server
HOST=127.0.0.1 NO_VERSION_CHECK=1 node /absolute/path/to/server.mjs
```

从需要接收文件的目录启动 server。浏览器与 Node 生成目录分别为 `js-out/` 和
`server-out/`。npm 包构建保持 `vite build --base=./`，使本地文件传输不依赖 Demo CDN；
只有公开 Demo 工作流使用 COS base。没有发布新的 npm 版本。
npm 包改用明确的运行文件 allowlist，保留服务端产物、网页构建与两个运行期 bridge，
不包含 `.calcit/` 迁移报告、缓存或本地模块目录。
浏览器/服务端两套 entry 分别运行完整 strict，项目定义使用一次全定义检查，
不再复制逐命名空间清单；两套原质量预算与原测试保留，不扩大预算。
服务端监听使用 `yarn w-server`，由 server JS entry 选择后端，不与一次性 `js` 子命令混用。

两份原质量门禁继续保留。经逐项审阅批准，仅迁移 `app.main/dispatch!` 的
schemaDynamic/unresolved 各 0→1（Respo 的真实派发合同是 `Fn<Dynamic, Unit>`，
入口仍检查 Enum）。其他定义预算不增加；全局 unsafe 32→0、typeNotFull 23→13、
unresolved 7→6、codeNil 6→5，schemaDynamic 仍为 1，typeNone/deprecated 为 0。

### Resources

Based on Node.js toolchains:

* https://www.w3schools.com/nodejs/nodejs_uploadfiles.asp
* https://www.npmjs.com/package/serve-static

### Workflow

Workflow https://github.com/mvc-works/calcit-workflow

### License

MIT
