
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!) (:target :browser)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |skir/ |js-ffi/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :js) (:reload-fn 'app.server/reload!) (:target :node)
      :feature-policy $ {}
      :modules $ [] |skir/ |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {} $ :dispatch-op |app.schema/DispatchOp
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'EventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait EventHost (:target 'app.comp.container/InputTargetHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'FileArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileArrayHost
            .for-each! $ quote $ Fn app.comp.container/FileArrayHost
              Fn app.comp.container/FileHost Number Dynamic $ -> Dynamic
              -> Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :for-each! |forEach
          :schema $ quote Trait
        'FileHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileHost (:name 'String) (:size 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'FormDataHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FormDataHost
            .append! $ quote $ Fn app.comp.container/FormDataHost String app.comp.container/FileHost (-> Dynamic)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :append! |append
          :schema $ quote Trait
        'InputTargetHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait InputTargetHost
            :files $ quote $ JsNullish JsObject
            :value 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :writable $ #{} :value
          :schema $ quote Trait
        'PromiseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PromiseHost
            .then! $ quote $ Fn app.comp.container/PromiseHost
              Fn Dynamic $ -> Dynamic
              -> app.comp.container/PromiseHost
            .catch! $ quote $ Fn app.comp.container/PromiseHost
              Fn Dynamic $ -> Dynamic
              -> app.comp.container/PromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:catch! |catch) (:then! |then)
          :schema $ quote Trait
        'UploadProgressHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UploadProgressHost (:loaded 'Number)
            :total $ quote $ JsNullish Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ quote Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
                location $ browser/location-host
              div
                {} $ :style $ .merge ui/global ui/column
                  {} (:padding |16px) (:font-size |16px)
                div
                  {} $ :style $ .merge ui/row
                    {} (:font-size |16px)
                      :color $ hsl 0 0 50
                      :font-weight |500
                  a
                    {} (:href |/files)
                      :style $ {} $ :font-family ui/font-fancy
                    <> "|Browse files"
                =< nil 16
                div
                  {} $ :style $ .merge ui/center
                    {} (:padding |8px) (:position |relative)
                      :background-color $ hsl 240 80 70
                      :height |120px
                  <> "|Select files to upload" $ {} (:color |white) (:font-size |24px) (:font-family ui/font-fancy)
                  input $ {} (:type |file) (:multiple true) (:on-change on-file-selected!)
                    :style $ {} (:position |absolute) (:top |0px) (:bottom |0px) (:left |0px) (:right |0px) (:width |100%) (:opacity |0)
                =< nil 16
                list->
                  {} $ :style $ {}
                  -> (:logs store)
                    map-indexed $ fn (idx log)
                      [] idx $ div
                        {} $ :style $ {}
                          :color $ hsl 0 0 60
                          :font-family ui/font-fancy
                          :line-height |24px
                        <> log
                div
                  {} $ :style $ .merge ui/row
                    {} (:font-size |16px)
                      :color $ hsl 0 0 50
                      :font-weight |500
                  <> $ str "|Connected to "
                  =< 8 nil
                  a
                    {} $ :style $ {}
                      :color $ hsl 240 80 60
                      :font-family ui/font-fancy
                    <> $ .-host location
                when dev? $ comp-typed-reel (>> states :reel) (assoc reel :display? false)
                  {} $ :width |100%
          :examples $ []
          :schema $ quote $ Fn (reel.typed/State app.schema/Op app.schema/Store) (-> respo.schema/Component) (:features :js-ffi)
        'on-file-selected! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-selected! (e d!)
            let
                event $ js-cast
                  .unwrap $ get e :event
                  , 'app.comp.container/EventHost
                target $ .-target event
                location $ browser/location-host
                files $ js-cast
                  match
                    js-nullish->option $ .-files target
                    (:some raw) (js/Array.from raw)
                    (:none) (js-array)
                  , 'app.comp.container/FileArrayHost
              set! (.-value target) |
              d! $ schema/Op :clear-logs
              files .for-each! $ fn (file i file-array)
                if
                  > (.-size file) (* 4 1024 1024 1024)
                  d! $ schema/Op :log "|File larger than 4G, which is not supported."
                  let
                      form $ js-cast (new js/FormData) 'app.comp.container/FormDataHost
                    form .append! |file file
                    d! $ schema/Op :log $ str "|sending " (.-name file)
                    let
                        promise $ js-cast
                          axios $ js-object
                            :url $ str (.-protocol location) |// (.-host location) |/upload
                            :data form
                            :method |post
                            :onUploadProgress $ fn (ratio)
                              let
                                  progress $ js-cast ratio 'app.comp.container/UploadProgressHost
                                d! $ schema/Op :log $ match
                                  js-nullish->option $ .-total progress
                                  (:some total)
                                    if (> total 0)
                                      str "|Uploading " $ format-percent (.-loaded progress) total
                                      str "|Uploading " (.-loaded progress) "| bytes"
                                  (:none)
                                    str "|Uploading " (.-loaded progress) "| bytes"
                          , 'app.comp.container/PromiseHost
                      let
                          handled $ promise .then! $ fn (response)
                            d! $ schema/Op :log $ str (.-name file) "| uploaded!"
                        handled .catch! $ fn (error) (eprintln error)
                          d! $ schema/Op :log $ str error
            , &unit
          :examples $ []
          :schema $ quote $ Fn (Map Tag Dynamic)
            Fn Dynamic $ -> Unit
            -> Unit
            :features :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo.core :refer $ defcomp >> <> list-> div button textarea input span a
            respo.comp.space :refer $ =<
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            |axios :default axios
            app.util :refer $ format-percent
            reel.comp.reel :refer $ comp-typed-reel
            js-ffi.browser :as browser
            app.schema :as schema
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |env $ .unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ quote Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage |file-sucker) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/file-sucker/) (:title "|File Sucker") (:icon |http://cdn.tiye.me/logo/mvc-works.png)
          :examples $ []
          :schema $ quote $ Map Tag String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defref *reel (typed/new-reel schema/store)
          :examples $ []
          :schema $ quote $ Ref (reel.typed/State app.schema/Op app.schema/Store)
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                event $ if (enum? op) op $ raise "|Expected operation Enum"
                control $ typed/decode-control event
              reset! *reel $ match control
                (:some action) (typed/apply-control updater @*reel action)
                (:none)
                  typed/record-op updater @*reel (schema/decode-op event) (generate-id!)
                    :timestamp $ shared/date-now-snapshot
            , &unit
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> Unit)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            when config/dev? $ load-console-formatter!
            render-app!
            add-watch! *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            browser/set-before-unload! $ fn (e) (persist-storage!)
            browser/set-interval! persist-storage! 60000
            println "|App started."
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn mount-target ()
            .unwrap $ dom/query-selector |.app
          :examples $ []
          :schema $ quote $ Fn (-> respo.dom/DomElement) (:features :js-ffi)
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            browser/storage-set!
              .unwrap-or (get config/site :storage) |file-sucker
              format-cirru-edn $ :store @*reel
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch! *reel :changes) (clear-cache!)
                add-watch! *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ typed/refresh updater @*reel schema/store
                hud! |ok~ |Ok
              hud! |error build-errors
            , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! (mount-target) (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ quote $ Fn (-> Unit)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
            reel.typed :as typed
            respo.ffi.browser :as dom
            js-ffi.browser :as browser
            js-ffi.shared :as shared
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'DispatchOp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def DispatchOp (:: :unhandled)
          :examples $ []
          :schema $ quote Enum
        'FileInfo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FileInfo (:name 'String) (:size 'Number) (:created-time 'Number)
          :examples $ []
          :schema $ quote StructDef
        'Op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defenum Op
            :states
              quote $ List Dynamic
              , 'Dynamic
            :log 'String
            :clear-logs
            :hydrate-storage 'Store
          :examples $ []
          :schema $ quote EnumDef
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states 'Map)
            :logs $ quote $ List String
          :examples $ []
          :schema $ quote StructDef
        'decode-op $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn decode-op (op)
            match op
              (:states cursor value)
                if (list? cursor) (Op :states cursor value) (raise "|Expected state cursor List")
              (:log text)
                if (string? text) (Op :log text) (raise "|Expected log String")
              (:clear-logs) (Op :clear-logs)
              (:hydrate-storage data)
                if (struct? data)
                  struct-match data
                    Store store $ Op :hydrate-storage store
                    _ _ $ raise "|Expected Store"
                  raise "|Expected Store"
              _ $ raise "|Unknown application operation"
          :examples $ []
          :schema $ quote $ Fn Enum (-> app.schema/Op)
          :tests $ [] $ %{} 'TestEntry (:name |operation-contracts)
            :code $ quote $ do
              assert= (Op :log "|上传完成")
                decode-op $ :: :log "|上传完成"
              assert= (Op :clear-logs)
                decode-op $ :: :clear-logs
              assert=
                Op :states ([] :upload)
                  {} $ :progress 50
                decode-op $ :: :states ([] :upload)
                  {} $ :progress 50
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :logs $ []
          :examples $ []
          :schema $ quote app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        'AddressArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AddressArrayHost
            .for-each! $ quote $ Fn app.server/AddressArrayHost
              Fn String Number Dynamic $ -> Dynamic
              -> Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :for-each! |forEach
          :schema $ quote Trait
        'ChalkHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ChalkHost
            .yellow! $ quote $ Fn app.server/ChalkHost String (-> String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :yellow! |yellow
          :schema $ quote Trait
        'DayjsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DayjsHost
            .format! $ quote $ Fn app.server/DayjsHost String (-> String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :format! |format
          :schema $ quote Trait
        'FilesHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FilesHost
            :file $ quote $ JsNullish app.server/UploadedFilesHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ quote Trait
        'FsStatHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FsStatHost (:size 'Number) (:ctime-ms 'Number)
            .is-file? $ quote $ Fn app.server/FsStatHost (-> Bool)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:ctime-ms |ctimeMs) (:is-file? |isFile)
          :schema $ quote Trait
        'HeadersHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HeadersHost
            :origin $ quote $ JsNullish String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ quote Trait
        'IncomingFormHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait IncomingFormHost
            .parse! $ quote $ Fn app.server/IncomingFormHost app.server/RequestHost
              Fn (JsNullish JsObject) Dynamic app.server/FilesHost $ -> Dynamic
              -> Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :parse! |parse
          :schema $ quote Trait
        'PackageHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PackageHost (:name 'String) (:version 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ quote Trait
        'ProcessEnvHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ProcessEnvHost (:pwd 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :pwd |PWD
          :schema $ quote Trait
        'QrcodeHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait QrcodeHost
            .generate! $ quote $ Fn app.server/QrcodeHost String JsObject Dynamic (-> Dynamic)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :generate! |generate
          :schema $ quote Trait
        'RequestHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RequestHost (:headers 'app.server/HeadersHost) (:method 'String) (:url 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :writable $ #{} :url
          :schema $ quote Trait
        'ResponseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ResponseHost
            .set-header! $ quote $ Fn app.server/ResponseHost String String (-> Dynamic)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :set-header! |setHeader
          :schema $ quote Trait
        'TaskArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait TaskArrayHost
            .push! $ quote $ Fn app.server/TaskArrayHost Dynamic (-> Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :push! |push
          :schema $ quote Trait
        'UploadedFileHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UploadedFileHost
            :original-filename $ quote $ JsNullish String
            :filepath 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ quote Trait
        'UploadedFilesHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UploadedFilesHost
            .at $ quote $ Fn app.server/UploadedFilesHost Number
              -> $ JsNullish app.server/UploadedFileHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ quote Trait
        'UrlModuleHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlModuleHost
            .file-url-to-path! $ quote $ Fn app.server/UrlModuleHost JsObject (-> String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :file-url-to-path! |fileURLToPath
          :schema $ quote Trait
        'as-file-info-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-file-info-list (value)
            map
              decode-map-as (to-calcit-data value) (:: 'List 'Dynamic)
              fn (item)
                decode-map-as
                  if (struct? item) (&struct:to-map item) item
                  , 'app.schema/FileInfo
          :examples $ []
          :schema $ quote $ Fn Dynamic
            -> $ List app.schema/FileInfo
            :features :js-ffi
        'as-fs-stat $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-fs-stat (value) (js-cast value app.server/FsStatHost)
          :examples $ []
          :schema $ quote $ Fn Dynamic (-> app.server/FsStatHost) (:features :js-ffi)
        'check-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-version! ()
            hint-fn $ Fn (-> Dynamic) (:features :js-ffi) (:async)
            let
                pkg $ read-package-info
                version $ .-version pkg
                npm-version $ let
                    version $ js-await $ latest-version (.-name pkg)
                  if (string? version) version $ raise "|Registry version must be a String"
              if (= npm-version version) (println "|Running latest version" version)
                println $ yellow-text $ str "|New version " npm-version "| available, current one is " version "| . Please upgrade!" "|\n\nyarn global add file-sucker\n"
          :examples $ []
          :schema $ quote $ Fn (-> Dynamic) (:features :js-ffi)
        'dirname $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dirname ()
            let
                url-module $ js-cast url app.server/UrlModuleHost
              node/path-dirname $ url-module .file-url-to-path! $ new js/URL | js/import.meta.url
          :examples $ []
          :schema $ quote $ Fn (-> String) (:features :js-ffi)
        'first-uploaded-file $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn first-uploaded-file (files)
            match
              js-nullish->option $ .-file files
              (:none) (Option :none)
              (:some items)
                js-nullish->option $ items .at 0
          :examples $ []
          :schema $ quote $ Fn app.server/FilesHost
            -> $ Option app.server/UploadedFileHost
            :features :js-ffi
        'format-created-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-created-time (timestamp)
            let
                value $ js-cast (dayjs timestamp) app.server/DayjsHost
              value .format! "|MM-DD HH:mm"
          :examples $ []
          :schema $ quote $ Fn Number (-> String) (:features :js-ffi)
        'is-file-path? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is-file-path? (filename)
            let
                stat $ js-cast (fs/lstatSync filename) app.server/FsStatHost
              stat .is-file?
          :examples $ []
          :schema $ quote $ Fn String (-> Bool) (:features :js-ffi)
        'load-stats! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-stats! (xs)
            hint-fn $ Fn (List String) (-> Dynamic) (:features :js-ffi) (:async)
            let
                tasks $ make-task-array
              &doseq (x xs)
                tasks .push! $ new js/Promise $ fn (resolve reject)
                  fs/stat x $ fn (err stat-value)
                    let
                        stat $ as-fs-stat stat-value
                      resolve $ app.schema/FileInfo :name x :size (.-size stat) :created-time $ .-ctime-ms stat
              js/Promise.all tasks
          :examples $ []
          :schema $ quote $ Fn (List String) (-> Dynamic) (:features :js-ffi)
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            let
                port $ decode-map-as
                  js/parseInt $ node/env-or |PORT $ node/env-or |port |4000
                  , 'Number
                host $ node/env-or |HOST |0.0.0.0
                address-list $ js-cast
                  if (= host |0.0.0.0) addresses $ js-array host
                  , 'app.server/AddressArrayHost
                qrcode-client $ js-cast qrcode 'app.server/QrcodeHost
              skir/create-server! on-request! $ Option :some $ {} (:port port) (:host host)
                :after-start $ fn (_options)
                  address-list .for-each! $ fn (ip-address _idx _array)
                    let
                        address $ str |http:// ip-address |: port
                      println "|Open page on your phone and send file:" &newline address
                      qrcode-client .generate! address
                        js-object $ :small true
                        fn (text)
                          hint-fn $ Fn String $ -> Unit
                          println text
                          , &unit
                      , &unit
                  match (node/env-get |NO_VERSION_CHECK)
                    (:none) (check-version!)
                    (:some value)
                      if (= value |false) (check-version!) (println "|[INFO] skipped version checking.")
                  , &unit
              , &unit
          :examples $ []
          :schema $ quote $ Fn (-> Unit) (:features :js-ffi)
        'make-task-array $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-task-array ()
            js-cast (js-array) app.server/TaskArrayHost
          :examples $ []
          :schema $ quote $ Fn (-> app.server/TaskArrayHost) (:features :js-ffi)
        'on-download! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-download! (req res)
            set! (.-url req)
              &str:replace (.-url req) |/files/ |/
            println |url $ .-url req
            serve-files! req res
            , :effect
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
        'on-file-indexed! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-indexed! (req res)
            hint-fn $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi) (:async)
            let
                filenames $ filter (read-file-names) is-file-path?
                files-info $ js-await $ load-stats! filenames
                file-list $ as-file-info-list files-info
                sorted-files $ sort file-list $ fn (a b) (&compare b.:created-time a.:created-time)
                result $ make-string $ html ({})
                  head ({})
                    create-element :meta $ {}
                      :content "|width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"
                      :name |viewport
                    create-element :meta $ {} $ :charset |utf8
                    link $ {} (:rel |stylesheet)
                      :href |http://cdn.tiye.me/favored-fonts/josefin-sans.css
                  body ({})
                    div ({})
                      if (empty? filenames)
                        div
                          {} $ :style $ .merge ui/center
                            {} $ :padding |80px
                          <> "|No files" $ {} (:font-family ui/font-fancy)
                            :color $ hsl 0 0 80
                            :font-size |40px
                            :font-weight |300
                      list->
                        {} $ :style $ {} (:padding "|24px 8px")
                        map sorted-files $ fn (file)
                          hint-fn $ Fn app.schema/FileInfo $ -> (List Dynamic)
                          [] file.:name $ div
                            {} $ :style $ .merge ui/row
                              {} $ :line-height |40px
                            a $ {}
                              :href $ str |/files/ file.:name
                              :inner-text file.:name
                              :style $ {} (:text-decoration |none) (:font-family ui/font-fancy) (:font-size |16px) (:max-width |50vw) (:overflow |hidden) (:text-overflow |ellipsis)
                            =< 16 nil
                            <>
                              let
                                  size-text $ prettysize file.:size
                                if (string? size-text) size-text $ raise "|File size formatter must return a String"
                              {} (:font-family ui/font-fancy)
                                :color $ hsl 0 0 70
                                :font-size |12px
                            =< 16 nil
                            <> (format-created-time file.:created-time)
                              {} (:font-family ui/font-fancy)
                                :color $ hsl 0 0 70
                                :font-size |12px
              {} (:code 200)
                :headers $ {} $ |Content-Type |text/html
                :body result
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
        'on-page! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-page! (req res) (serve req res) :effect
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
        'on-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-request! (req-edn res)
            match (:original-request req-edn)
              (:none)
                {} (:code 500) (:body "|Missing original Node request")
              (:some original)
                let
                    req $ js-cast original 'app.server/RequestHost
                    req-url $ :url req-edn
                  cond
                      = |/upload req-url
                      on-upload! req res
                    (or (= req-url |/files) (= req-url |/files/))
                      on-file-indexed! req res
                    (starts-with? req-url |/files/) (on-download! req res)
                    true $ on-page! req res
          :examples $ []
          :schema $ quote $ Fn skir.schema/Request js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
        'on-upload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-upload! (req res)
            match
              js-nullish->option $ .-origin $ .-headers req
              (:some origin) (res .set-header |Access-Control-Allow-Origin origin)
              (:none) &unit
            res .set-header |Access-Control-Allow-Methods |POST,GET,OPTIONS
            match (.-method req)
              |POST $ fn (send!)
                hint-fn $ Fn
                  Fn Dynamic $ -> Unit
                  -> Unit
                  :features :js-ffi
                let
                    size-limit $ * 4 1024 1024 1024
                    form $ js-cast
                      formidable $ js-object (:maxFieldsSize size-limit) (:maxFileSize size-limit) (:maxTotalFileSize size-limit) (:maxFiles 1)
                      , 'app.server/IncomingFormHost
                  println "|New request of file transferring..."
                  form .parse! req $ fn (error fields files)
                    if (js-nullish? error)
                      match (first-uploaded-file files)
                        (:none)
                          send! $ {} (:code 400) (:body "|Missing file")
                        (:some file)
                          match
                            js-nullish->option $ .-original-filename file
                            (:none)
                              send! $ {} (:code 400) (:body "|Missing filename")
                            (:some original-name)
                              let
                                  filename $ node/path-basename original-name
                                  filepath $ .-filepath file
                                if
                                  or (empty? filename) (= filename |.) (= filename |..)
                                  send! $ {} (:code 400) (:body "|Invalid filename")
                                  do (println "|Received file:" filename)
                                    fs/rename filepath
                                      node/path-join (node/cwd) filename
                                      fn (rename-error)
                                        hint-fn $ Fn (JsNullish JsObject) (-> Unit) (:features :js-ffi)
                                        if (js-nullish? rename-error)
                                          send! $ {} (:code 200)
                                            :headers $ {}
                                            :message |Uploaded
                                          send! $ {} (:code 500) (:body "|Could not save uploaded file")
                                        , &unit
                      send! $ {} (:code 400) (:body "|Invalid upload")
                    , &unit
                  , &unit
              |GET $ {} (:code 200) (:body "|use POST")
              |OPTIONS $ {} (:code 200) (:body |ok)
              _ $ {} (:code 404) (:body "|method not supported")
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Dynamic) (:features :js-ffi)
        'read-file-names $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-file-names () (node/read-dir! |.)
          :examples $ []
          :schema $ quote $ Fn
            -> $ List String
            :features :js-ffi
        'read-package-info $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-package-info ()
            js-cast
              js/JSON.parse $ node/read-text! $ node/path-join (dirname) |../package.json
              , 'app.server/PackageHost
          :examples $ []
          :schema $ quote $ Fn (-> app.server/PackageHost) (:features :js-ffi)
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |reloaded!)
          :examples $ []
          :schema $ quote $ Fn (-> Dynamic) (:features :js-ffi)
        'serve $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn serve (req res) (static/servePage req res) &unit
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Unit) (:features :js-ffi)
        'serve-files! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn serve-files! (req res) (static/serveFiles req res) &unit
          :examples $ []
          :schema $ quote $ Fn app.server/RequestHost js-ffi.node/NodeServerResponseHost (-> Unit) (:features :js-ffi)
        'turn-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-list (arr)
            decode-map-as (to-calcit-data arr) (:: 'List 'Dynamic)
          :examples $ []
          :schema $ quote $ Fn JsObject
            -> $ List Dynamic
            :features :js-ffi
        'yellow-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn yellow-text (text)
            let
                chalk-client $ js-cast chalk app.server/ChalkHost
              chalk-client .yellow! text
          :examples $ []
          :schema $ quote $ Fn String (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require (|formidable :default formidable) (|fs :as fs) (|qrcode-terminal :default qrcode) (|dayjs :default dayjs) (|prettysize :default prettysize) (|latest-version :default latest-version) (|chalk :default chalk)
            respo.render.html :refer $ make-string
            respo.core :refer $ div html head body list-> <> span a style link create-element
            respo.comp.space :refer $ comp-space
            respo-ui.core :as ui
            respo-ui.core :refer $ hsl
            skir.core :as skir
            respo.comp.space :refer $ =<
            |../entry/address.mjs :refer $ addresses
            |url :default url
            js-ffi.node :as node
            |../entry/static.mjs :as static
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assoc store :states $ decode-map-as
                  respo.cursor/update-state-tree (:states store) cursor s
                  , 'Map
              (:hydrate-storage data) data
              (:log data)
                assoc store :logs $ prepend (:logs store) data
              (:clear-logs)
                assoc store :logs $ []
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ quote $ Fn app.schema/Store app.schema/Op String Number (-> app.schema/Store)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ respo.cursor :refer $ update-states
    'app.util $ %{} 'FileEntry
      :defs $ {} $ 'format-percent
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-percent (part total)
            str
              .!toFixed
                * 100 $ / part total
                , 1
              , |%
          :examples $ []
          :schema $ quote $ Fn Number Number (-> String) (:features :js-ffi)
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
