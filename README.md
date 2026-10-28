
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

### Calcit 0.31.0 迁移影响

CLI/procs 配对正式 0.31.0，需重新安装依赖并构建浏览器与 Node 两个入口。
Skir 0.0.34、JS-FFI 0.2.7 使用正式 tag；Respo 0.17.0-alpha.4、UI 0.9.0-alpha.4、
Reel 0.7.0-alpha.4、Markdown 0.5.0-alpha.4 和传递 Router 0.9.0-alpha.3 仍明确为 alpha。
文件上传、同名覆盖、4 GiB 限制、下载路径及服务监听默认值不变。
本地/npm 网页保持相对资源，COS 仍只承载公开 Demo 前端，不接收上传文件或部署后端。

`on-file-indexed!` 的函数体 hint 改为它原有 schema 声明的 NodeServerResponseHost，
消除不同宿主 Trait 声明不一致；不新增转换或改变响应逻辑。
两个入口绑定现有 Enum 派发合同，仍保留实际 dispatch! 的 Enum 检查及原业务操作解码。
两套完整 strict、原质量预算、原 schema 测试及两套构建通过；原 unsafe=0 不变。
保留 hud!、原工作流及 COS 内置校验，不新增检查脚本，不创建 Release 或发布 npm。
实际隔离回环验收通过：原生文件选择上传合成文本，文件列表显示 56 Bytes，下载链接返回完整 Unicode 文本，接收文件与原文件逐字节一致。
未测试真实手机或 4 GiB 大文件；以下历史记录不代表本轮验收结果。

### 此前 0.30.1 迁移影响

CLI 和 `@calcit/procs` 继续配对精确正式 `0.30.1`，完整正式模块图更新为 Reel 0.6.42、
Markdown 0.4.60、UI 0.8.1、Respo 0.16.126、Skir 0.0.33、js-ffi 0.2.6，
传递 Router 0.8.38，Vite 更新至正式 8.3.3。升级后重新安装、重启开发服务并完整刷新页面。
迁移四处 Option helper 和六处 Map 合并，保留缺失时原失败/fallback 行为及 Map 从左向右覆盖顺序。
上传事件的 Map key 按真实 Respo EventHandler 收窄为 Tag，仍检查原宿主对象，派发合同不伪装为封闭业务类型。
静态样式改为准确 String：长度带 px，opacity/font-weight 无单位，避免把字重和透明度误写为无效 px 值。
这可能修正原页面字重、上传控件透明度；不承诺逐像素相同，不新增布局或交互。
上传/同名覆盖/下载合同、4 GiB 限制、原生文件选择、服务监听默认值和 `hud!` 保留；不启用旧本地状态恢复。
使用 Node 24、Yarn 4.18.0，以及 canonical `calcit.cirru` / `deps.cirru`；
不再使用 compact.cirru/package.cirru，也不提交生成目录。

网页上传仍请求当前服务的 `/upload`，文件浏览和下载仍使用 `/files`；
COS 只托管公开 Demo 的前端构建资源，不接收用户上传文件，也不部署 Node 后端。
原网页 rsync 路径保持不变。COS action 使用自身 `public-base-url` 内置校验，
没有新增校验脚本。PR 使用独立预览前缀，不触发原站部署。
PR 的已编译前后端只暂存三天，供隔离回环验收，不打包进 npm 或部署 Node 后端。
本迁移 PR 不合并或部署应用，不创建 Release（原 Release 工作流会发布 npm），也不发布 npm。
隔离验收另发现既有文件名 `#` 下载链接未编码问题，见 [#39](https://github.com/Termina/file-sucker/issues/39)。
文件仍在且编码后的路径可读取；本次保持原路由逻辑，不把源码迁移通过当作所有文件名已经验收。

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
浏览器/服务端两套 entry 分别运行完整 strict，公开定义按各自 browser/Node target
检查；共享定义在两个入口分别检查，不能用 browser 下的全定义检查误判 Node FFI。
两套原质量预算与原测试保留，不扩大预算。
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
