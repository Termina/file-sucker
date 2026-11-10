
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

### Calcit 0.40.0 源码迁移

源码构建需成套使用正式 CLI / `@calcit/procs` **0.40.0**，重新安装依赖并生成浏览器、Node 两个入口。
文件选择使用 `RespoEvent`，数组遍历和 FormData 写入标明实际宿主参数与返回类型。
采用正式 Skir 0.0.40、JS FFI 0.2.13、Respo 0.19.5、UI 0.15.2、Reel 0.11.0 和 Markdown 0.8.2，传递 Router 0.12.2。
不以本地覆盖、hash 或关闭 Caps strict 替代安装。npm版本保持0.1.14；本PR不创建会触发npm发布的Release，也不合并、发布或部署后端。

上传与日志派发使用具名应用 Op，Reel 控制使用独立回调，状态路径按 CoordKey union 校验。文件索引行的名称和元素由 FileIndexItem union 表达。空文件列表提示和开发工具子节点使用显式 Option。
上传、同名覆盖、4 GiB限制、下载路径、HOST/PORT默认值、禁用的旧状态恢复与 `hud!` 保持。
浏览器/服务器分别运行完整strict、公开定义检查、动态方法/弃用检查和两份原质量预算；预算文件不变，unsafe仍为0，不增加强转、checker或基线。

本地/npm网页保持相对资源；COS只承载公开Demo前端，不接收上传文件或部署Node后端。
原PR独立预览前缀、action自身verify、生产前端rsync目录和三天构建artifact保持。
新增依赖解析等待60分钟，无单包豁免；immutable复用lockfile既有解析。

### 构建与验收

使用 Node 24、Yarn 4.18.0、Caps 0.1.1 和 Calcit 0.40.0：

```bash
caps --strict --ci
yarn install --immutable
caps verify --toolchain
yarn build
yarn compile-server
HOST=127.0.0.1 NO_VERSION_CHECK=1 node /absolute/path/to/server.mjs
```

从需要接收文件的目录启动server。浏览器/服务器生成目录为 `js-out/` / `server-out/`，不提交Git；本地/npm使用相对Vite base，Demo流程单独选择COS base。
使用 `yarn w-server` 监听服务器源码，不新增concurrently或watcher脚本。
npm原运行文件allowlist、两个运行期bridge和全部原工作流保持，不把测试目录或本地模块打进包。

此前 0.32.1 的隔离回环验收使用新临时目录、HOST=127.0.0.1与新端口：真实FormData上传本轮生成的69字节Unicode合成文本，原文件列表更新、下载和接收文件逐字节相同；前端相对资源与实际列表页面正常。
不读取真实文件，不上传远端；本轮没有重新操作浏览器文件选择器，也未测试真实手机、4 GiB大文件或生产环境。
既有 `#` 文件名链接未编码问题仍由 [#39](https://github.com/Termina/file-sucker/issues/39) 跟踪，不把源码迁移通过当作全部文件名合同已验收。

两套原预算保留其已审阅的真实边界，不能把unsafe=0等同于完全闭合的宿主与UI类型。
严格结果、原schema测试和构建以本次精确提交的Linux CI为准；版本号与候选验收不代表已发布npm。

### License

MIT
