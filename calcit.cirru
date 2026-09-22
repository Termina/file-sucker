
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |skir/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |) (:init-fn 'app.server/main!) (:mode :js) (:reload-fn 'app.server/reload!)
      :feature-policy $ {}
      :modules $ [] |skir/ |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'AxiosHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AxiosHost
            .request! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/AxiosHost 'JsObject
              :return 'app.comp.container/PromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :request! |request
          :schema $ :: 'Trait
        'EventHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait EventHost (:target 'app.comp.container/InputTargetHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'FileArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileArrayHost
            .for-each! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/FileArrayHost $ :: 'Fn
                {}
                  :args $ [] 'app.comp.container/FileHost 'Number 'Dynamic
                  :return 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :for-each! |forEach
          :schema $ :: 'Trait
        'FileHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FileHost (:name 'String) (:size 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'FormDataHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FormDataHost
            .append! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/FormDataHost 'String 'app.comp.container/FileHost
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :append! |append
          :schema $ :: 'Trait
        'InputTargetHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait InputTargetHost (:files 'JsObject) (:value 'Dynamic)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :writable $ #{} :value
          :schema $ :: 'Trait
        'LocationHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait LocationHost (:host 'String) (:protocol 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'PromiseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PromiseHost
            .then! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/PromiseHost $ :: 'Fn
                {}
                  :args $ [] 'Dynamic
                  :return 'Dynamic
              :return 'app.comp.container/PromiseHost
            .catch! $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/PromiseHost $ :: 'Fn
                {}
                  :args $ [] 'Dynamic
                  :return 'Dynamic
              :return 'app.comp.container/PromiseHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:catch! |catch) (:then! |then)
          :schema $ :: 'Trait
        'UploadProgressHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UploadProgressHost (:loaded 'Number) (:total 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ unsafe-coerce (reel.schema/read-field reel :store) 'app.schema/Store
                states $ :states store
                location $ unsafe-coerce js/location 'app.comp.container/LocationHost
              div
                {} $ :style $ merge ui/global ui/column
                  {} (:padding |16px) (:font-size |16px)
                div
                  {} $ :style $ merge ui/row
                    {} (:font-size 16)
                      :color $ hsl 0 0 50
                      :font-weight 500
                  a
                    {} (:href |/files)
                      :style $ {} $ :font-family ui/font-fancy
                    <> "|Browse files"
                =< nil 16
                div
                  {} $ :style $ merge ui/center
                    {} (:padding 8) (:position :relative)
                      :background-color $ hsl 240 80 70
                      :height 120
                  <> "|Select files to upload" $ {} (:color :white) (:font-size 24) (:font-family ui/font-fancy)
                  input $ {} (:type |file) (:multiple true) (:on-change on-file-selected!)
                    :style $ {} (:position :absolute) (:top 0) (:bottom 0) (:left 0) (:right 0) (:width |100%) (:opacity 0)
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
                  {} $ :style $ merge ui/row
                    {} (:font-size 16)
                      :color $ hsl 0 0 50
                      :font-weight 500
                  <> $ str "|Connected to "
                  =< 8 nil
                  a
                    {} $ :style $ {}
                      :color $ hsl 240 80 60
                      :font-family ui/font-fancy
                    <> $ unsafe-coerce (.-host location) String
                when dev? $ comp-reel (>> states :reel) (assoc reel :display? false)
                  {} $ :width |100%
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] $ :: 'Map 'Tag 'Dynamic
            :features $ #{} :js-ffi
        'on-file-selected! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-selected! (e d!)
            let
                event $ unsafe-coerce
                  option:unwrap-or (get e :event) (js-object)
                  , app.comp.container/EventHost
                target $ .-target event
                location $ unsafe-coerce js/location app.comp.container/LocationHost
                files $ unsafe-coerce
                  js/Array.from $ .-files target
                  , app.comp.container/FileArrayHost
                axios-client $ unsafe-coerce axios app.comp.container/AxiosHost
              set! (.-value target) nil
              d! $ :: :clear-logs
              files .for-each! $ fn (file i file-array)
                if
                  > (.-size file) (* 4 1024 1024 1024)
                  d! :log "|File larger than 4G, which is not supported."
                  let
                      form $ unsafe-coerce (new js/FormData) app.comp.container/FormDataHost
                      promise $ axios-client .request! $ js-object
                        :url $ str (.-protocol location) |// (.-host location) |/upload
                        :data form
                        :method |post
                        :onUploadProgress $ fn (ratio)
                          let
                              progress $ unsafe-coerce ratio app.comp.container/UploadProgressHost
                            d! :log $ str "|Uploading " $ format-percent (.-loaded progress) (.-total progress)
                    form .append! |file file
                    d! :log $ str "|sending " $ .-name file
                    let
                        handled $ promise .then! $ fn (response)
                          d! :log $ str (.-name file) "| uploaded!"
                      handled .catch! $ fn (error) (.log js/console error)
                        d! :log $ str error
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> <> list-> div button textarea input span a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.config :refer $ [] dev?
            [] |axios :default axios
            [] app.util :refer $ [] format-percent
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |env $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage |file-sucker) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/file-sucker/) (:title "|File Sucker") (:icon |http://cdn.tiye.me/logo/mvc-works.png)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ [] app.util :refer $ [] get-env!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Ref $ :: 'Map 'Tag 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op) (println |Dispatch: op)
            reset! *reel $ reel-updater updater @*reel op
            , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload $ fn (e) (persist-storage!)
            js/setInterval persist-storage! $ * 1000 60
            ; let
              (raw (js/localStorage.getItem (:storage config/site)))
              when (some? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target (js/document.querySelector |.app)
          :examples $ []
          :schema $ :: 'JsNullish 'JsObject
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            js/localStorage.setItem
              option:unwrap-or (get config/site :storage) |file-sucker
              format-cirru-edn $ reel.schema/read-field @*reel :store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ assert-type (refresh-reel @*reel schema/store updater) (:: 'Map 'Tag 'Dynamic)
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            [] respo.core :refer $ [] render! clear-cache!
            [] app.comp.container :refer $ [] comp-container
            [] app.updater :refer $ [] updater
            [] app.schema :as schema
            [] reel.util :refer $ [] listen-devtools!
            [] reel.core :refer $ [] reel-updater refresh-reel
            [] reel.schema :as reel-schema
            [] app.config :as config
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'FileInfo $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct FileInfo (:name 'String) (:size 'Number) (:created-time 'Number)
          :examples $ []
          :schema $ :: 'Enum
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store (:states 'Map)
            :logs $ :: 'List 'String
          :examples $ []
          :schema $ :: 'Enum
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            Store :states ({}) :logs $ []
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        'AddressArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait AddressArrayHost
            .for-each! $ :: 'Fn $ {}
              :args $ [] 'app.server/AddressArrayHost $ :: 'Fn
                {}
                  :args $ [] 'String 'Number 'Dynamic
                  :return 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :for-each! |forEach
          :schema $ :: 'Trait
        'ChalkHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ChalkHost
            .yellow! $ :: 'Fn $ {}
              :args $ [] 'app.server/ChalkHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :yellow! |yellow
          :schema $ :: 'Trait
        'DayjsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DayjsHost
            .format! $ :: 'Fn $ {}
              :args $ [] 'app.server/DayjsHost 'String
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :format! |format
          :schema $ :: 'Trait
        'FilesHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FilesHost (:file 'app.server/UploadedFileHost)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'FormidableModuleHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FormidableModuleHost (:incoming-form 'JsObject)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :incoming-form |IncomingForm
          :schema $ :: 'Trait
        'FsStatHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait FsStatHost (:size 'Number) (:ctime-ms 'Number)
            .is-file? $ :: 'Fn $ {}
              :args $ [] 'app.server/FsStatHost
              :return 'Bool
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} (:ctime-ms |ctimeMs) (:is-file? |isFile)
          :schema $ :: 'Trait
        'HeadersHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HeadersHost
            :origin $ :: 'JsNullish 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'IncomingFormHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait IncomingFormHost (:max-fields-size 'Number) (:max-file-size 'Number)
            .parse! $ :: 'Fn $ {}
              :args $ [] 'app.server/IncomingFormHost 'app.server/RequestHost $ :: 'Fn
                {}
                  :args $ [] 'Dynamic 'Dynamic 'app.server/FilesHost
                  :return 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :parse! |parse
            :writable $ #{} :max-fields-size :max-file-size
          :schema $ :: 'Trait
        'PackageHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait PackageHost (:name 'String) (:version 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'ProcessEnvHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ProcessEnvHost (:pwd 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :pwd |PWD
          :schema $ :: 'Trait
        'QrcodeHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait QrcodeHost
            .generate! $ :: 'Fn $ {}
              :args $ [] 'app.server/QrcodeHost 'String 'JsObject 'Dynamic
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :generate! |generate
          :schema $ :: 'Trait
        'RequestHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RequestHost (:headers 'app.server/HeadersHost) (:method 'String) (:url 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :writable $ #{} :url
          :schema $ :: 'Trait
        'ResponseHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait ResponseHost
            .set-header! $ :: 'Fn $ {}
              :args $ [] 'app.server/ResponseHost 'String 'String
              :return 'Dynamic
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :set-header! |setHeader
          :schema $ :: 'Trait
        'TaskArrayHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait TaskArrayHost
            .push! $ :: 'Fn $ {}
              :args $ [] 'app.server/TaskArrayHost 'Dynamic
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :push! |push
          :schema $ :: 'Trait
        'UploadedFileHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UploadedFileHost (:original-filename 'String) (:filepath 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
          :schema $ :: 'Trait
        'UrlModuleHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait UrlModuleHost
            .file-url-to-path! $ :: 'Fn $ {}
              :args $ [] 'app.server/UrlModuleHost 'JsObject
              :return 'String
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :node)
            :names $ {} $ :file-url-to-path! |fileURLToPath
          :schema $ :: 'Trait
        'as-file-info-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-file-info-list (value)
            unsafe-coerce
              turn-list $ unsafe-coerce value JsObject
              :: 'List 'app.schema/FileInfo
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
            :return $ :: 'List 'app.schema/FileInfo
        'as-fs-stat $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn as-fs-stat (value) (unsafe-coerce value app.server/FsStatHost)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.server/FsStatHost)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'check-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-version! ()
            hint-fn $ {} (:async true)
              :args $ []
              :return 'Dynamic
              :features $ #{} :js-ffi
            let
                pkg $ read-package-info
                version $ .-version pkg
                npm-version $ assert-type
                  js-await $ latest-version $ .-name pkg
                  , 'String
              if (= npm-version version) (println "|Running latest version" version)
                println $ yellow-text $ str "|New version " npm-version "| available, current one is " version "| . Please upgrade!" "|\n\nyarn global add file-sucker\n"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'dirname $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dirname ()
            let
                url-module $ unsafe-coerce url app.server/UrlModuleHost
              path/dirname $ url-module .file-url-to-path! $ new js/URL | js/import.meta.url
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ []
            :features $ #{} :js-ffi
        'format-created-time $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-created-time (timestamp)
            let
                value $ unsafe-coerce (dayjs timestamp) app.server/DayjsHost
              value .format! "|MM-DD HH:mm"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number
            :features $ #{} :js-ffi
        'is-file-path? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn is-file-path? (filename)
            let
                stat $ unsafe-coerce (fs/lstatSync filename) app.server/FsStatHost
              stat .is-file?
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Bool)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'load-stats! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-stats! (xs)
            hint-fn $ {} (:async true)
              :args $ [] $ :: 'List 'String
              :return 'Dynamic
              :features $ #{} :js-ffi
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
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] $ :: 'List 'String
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            let
                port $ js/parseInt $ or js/process.env.PORT js/process.env.port |4000
                address-list $ unsafe-coerce addresses app.server/AddressArrayHost
                qrcode-client $ unsafe-coerce qrcode app.server/QrcodeHost
              skir/create-server! on-request! $ %some $ {} (:port port)
                :after-start $ fn (options)
                  address-list .for-each! $ fn (ip-address _idx _array)
                    let
                        address $ str &newline |http:// ip-address |: port &newline
                      println "|Open page on your phone and send file:" &newline address
                      qrcode-client .generate! address
                        js-object $ :small true
                        , js/console.log
                      if
                        not= (unsafe-coerce js/process.env.NO_VERSION_CHECK String) |false
                        check-version!
                        println "|[INFO] skipped version checking."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'make-task-array $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn make-task-array ()
            unsafe-coerce (js-array) app.server/TaskArrayHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.server/TaskArrayHost)
            :args $ []
            :features $ #{} :js-ffi
        'on-download! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-download! (req res)
            set! (.-url req)
              &str:replace (.-url req) |/files/ |/
            println |url $ .-url req
            serve-files! req res $ finalhandler req res
            , :effect
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.server/RequestHost 'js-ffi.node/NodeServerResponseHost
            :features $ #{} :js-ffi
        'on-file-indexed! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-indexed! (req res)
            hint-fn $ {} (:async true)
              :args $ [] 'app.server/RequestHost 'app.server/ResponseHost
              :return 'Dynamic
              :features $ #{} :js-ffi
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
                          {} $ :style $ merge ui/center
                            {} $ :padding |80px
                          <> "|No files" $ {} (:font-family ui/font-fancy)
                            :color $ hsl 0 0 80
                            :font-size 40
                            :font-weight 300
                      list->
                        {} $ :style $ {} (:padding "|24px 8px")
                        foldl sorted-files ({})
                          fn (acc file)
                            hint-fn $ {} $ :args ([] 'Map 'app.schema/FileInfo)
                            assoc acc file.:name $ div
                              {} $ :style $ merge ui/row
                                {} $ :line-height |40px
                              a $ {}
                                :href $ str |/files/ file.:name
                                :inner-text file.:name
                                :style $ {} (:text-decoration :none) (:font-family ui/font-fancy) (:font-size 16) (:max-width |50vw) (:overflow :hidden) (:text-overflow :ellipsis)
                              =< 16 nil
                              <> (prettysize file.:size)
                                {} (:font-family ui/font-fancy)
                                  :color $ hsl 0 0 70
                                  :font-size 12
                              =< 16 nil
                              <> (format-created-time file.:created-time)
                                {} (:font-family ui/font-fancy)
                                  :color $ hsl 0 0 70
                                  :font-size 12
              {} (:code 200)
                :headers $ {} $ |Content-Type |text/html
                :body result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.server/RequestHost 'js-ffi.node/NodeServerResponseHost
            :features $ #{} :js-ffi
        'on-page! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-page! (req res)
            serve req res $ finalhandler req res
            , :effect
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.server/RequestHost 'js-ffi.node/NodeServerResponseHost
            :features $ #{} :js-ffi
        'on-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-request! (req-edn res)
            let
                req $ unsafe-coerce (:original-request req-edn) 'app.server/RequestHost
                req-url $ unsafe-coerce (.-url req) String
              cond
                  = |/upload req-url
                  on-upload! req res
                (or (= req-url |/files) (= req-url |/files/))
                  on-file-indexed! req res
                (starts-with? req-url |/files/) (on-download! req res)
                true $ on-page! req res
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'skir.schema/Request 'js-ffi.node/NodeServerResponseHost
            :features $ #{} :js-ffi
        'on-upload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-upload! (req res)
            let
                headers $ .-headers req
                origin $ .-origin headers
              when (js-present? origin)
                res .set-header |Access-Control-Allow-Origin $ unsafe-coerce origin String
            res .set-header |Access-Control-Allow-Methods |POST,GET,OPTIONS
            case-default (.-method req)
              {} (:code 404) (:body "|method not supported")
              |POST $ fn (send!)
                let
                    formidable-module $ unsafe-coerce formidable app.server/FormidableModuleHost
                    form $ unsafe-coerce
                      new $ .-incoming-form formidable-module
                      , app.server/IncomingFormHost
                    size-limit $ * 4 1024 1024 1024
                  println "|New request of file transferring..."
                  set! (.-max-fields-size form) size-limit
                  set! (.-max-file-size form) size-limit
                  form .parse! req $ fn (error fields files)
                    when (some? error) (raise error)
                    let
                        file $ .-file files
                        filename $ .-original-filename file
                        filepath $ .-filepath file
                        pwd $ unsafe-coerce js/process.env.PWD String
                      println "|Received file:" filename
                      fs/rename filepath (path/join pwd filename)
                        fn (rename-error)
                          when (some? rename-error) (raise rename-error)
                          send! $ {} (:code 200)
                            :headers $ {}
                            :message |Uploaded
              |GET $ {} (:code 200) (:body "|use POST")
              |OPTIONS $ {} (:code 200) (:body |ok)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'app.server/RequestHost 'js-ffi.node/NodeServerResponseHost
            :features $ #{} :js-ffi
        'read-file-names $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-file-names ()
            unsafe-coerce
              to-calcit-data $ fs/readdirSync |.
              :: 'List 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ []
            :features $ #{} :js-ffi
            :return $ :: 'List 'String
        'read-package-info $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn read-package-info ()
            unsafe-coerce
              js/JSON.parse $ fs/readFileSync $ path/join (dirname) |../package.json
              , app.server/PackageHost
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.server/PackageHost)
            :args $ []
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |reloaded!)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'serve $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def serve
            serve-static
              path/join (dirname) |../dist
              js-object $ |index $ js-array |index.html
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'serve-files! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def serve-files!
            let
                process-env $ unsafe-coerce js/process.env 'app.server/ProcessEnvHost
              serve-static
                unsafe-coerce (.-pwd process-env) String
                js-object $ |index $ js-array
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'turn-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-list (arr)
            unsafe-coerce (to-calcit-data arr) (:: 'List 'Dynamic)
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'JsObject
            :features $ #{} :js-ffi
            :return $ :: 'List 'Dynamic
        'yellow-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn yellow-text (text)
            let
                chalk-client $ unsafe-coerce chalk app.server/ChalkHost
              chalk-client .yellow! text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.server
          :require ([] |formidable :default formidable) ([] |serve-static :default serve-static) ([] |path :as path) ([] |finalhandler :default finalhandler) ([] |fs :as fs) ([] |ip :as ip) ([] |qrcode-terminal :default qrcode) ([] |dayjs :default dayjs) ([] |prettysize :default prettysize) ([] |latest-version :default latest-version) ([] |chalk :default chalk)
            [] respo.render.html :refer $ [] make-string
            [] respo.core :refer $ [] div html head body list-> <> span a style link create-element
            [] respo.comp.space :refer $ [] comp-space
            [] respo-ui.core :as ui
            [] respo-ui.core :refer $ hsl
            [] skir.core :as skir
            [] respo.comp.space :refer $ [] =<
            |../entry/address.mjs :refer $ addresses
            |url :default url
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            match op
              (:states cursor s)
                assert-type (update-states store cursor s) 'app.schema/Store
              (:hydrate-storage data) (assert-type data 'app.schema/Store)
              (:log data)
                update store :logs $ fn (logs)
                  hint-fn $ {}
                    :args $ [] $ :: 'List 'String
                    :return $ :: 'List 'String
                  prepend logs $ assert-type data 'String
              (:clear-logs)
                assoc store :logs $ []
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require $ [] respo.cursor :refer $ [] update-states
    'app.util $ %{} 'FileEntry
      :defs $ {}
        'format-percent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-percent (part total)
            str
              .!toFixed
                * 100 $ / part total
                , 1
              , |%
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number 'Number
            :features $ #{} :js-ffi
        'get-env! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-env! (property)
            let
                env $ unsafe-coerce js/process.env JsObject
              aget env property
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'String
            :features $ #{} :js-ffi
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
