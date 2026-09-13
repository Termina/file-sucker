
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {}
    :default $ {} (:description |) (:init-fn 'app.main/main!) (:mode :js)
      :reload-fn 'app.main/reload!
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |skir/ |js-ffi/
      :type-slots $ {}
    :server $ {} (:description |)
      :init-fn 'app.server/main!
      :mode :js
      :reload-fn 'app.server/reload!
      :feature-policy $ {}
      :modules $ [] |lilac/ |memof/ |skir/ |respo.calcit/ |respo-ui.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ unsafe-coerce
                  reel.schema/read-field reel :store
                  , 'app.schema/Store
                states $ :states store
                location $ unsafe-coerce js/location JsObject
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
                  input $ {} (:type |file) (:multiple true)
                    :on-change on-file-selected!
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
          :schema $ :: 'Dynamic
        'on-file-selected! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-selected! (e d!)
            let
                event $ option:unwrap-or (get e :event) (js-object)
                target $ unsafe-coerce (.-target event) JsObject
                location $ unsafe-coerce js/location JsObject
                files $ unsafe-coerce
                  js/Array.from $ unsafe-coerce (.-files target) JsObject
                  , JsObject
              set! (.-value target) nil
              d! $ :: :clear-logs
              .forEach files $ fn (file i ? d)
                if
                  >
                    unsafe-coerce (.-size file) Number
                    * 4 1024 1024 1024
                  d! :log "|File larger than 4G, which is not supported."
                  let
                      form $ new js/FormData
                      promise $ unsafe-coerce
                        .!request axios $ js-object
                          :url $ str
                            unsafe-coerce (.-protocol location) String
                            , |//
                              unsafe-coerce (.-host location) String
                              , |/upload
                          :data form
                          :method |post
                          :onUploadProgress $ fn (ratio)
                            d! :log $ str "|Uploading " $ format-percent
                              unsafe-coerce (.-loaded ratio) Number
                              unsafe-coerce (.-total ratio) Number
                        , JsObject
                    .append form |file file
                    d! :log $ str "|sending " $ unsafe-coerce (.-name file) String
                    .!catch
                      unsafe-coerce
                        .!then promise $ fn (response)
                          d! :log $ str
                            unsafe-coerce (.-name file) String
                            , "| uploaded!"
                        , JsObject
                      fn (error) (.log js/console error)
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
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:storage |file-sucker)
              :dev-ui |http://localhost:8100/main.css
              :release-ui |http://cdn.tiye.me/favored-fonts/main.css
              :cdn-url |http://cdn.tiye.me/file-sucker/
              :title "|File Sucker"
              :icon |http://cdn.tiye.me/logo/mvc-works.png
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
          :require $ [] app.util :refer $ [] get-env!
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op op-data) (println |Dispatch: op op-data)
            reset! *reel $ reel-updater updater @*reel $ :: op op-data
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            js/window.addEventListener |beforeunload persist-storage!
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
          :code $ quote $ def mount-target
            js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! (? e)
            js/localStorage.setItem
              option:unwrap-or (get config/site :storage) |file-sucker
              format-cirru-edn $ reel.schema/read-field @*reel :store
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
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
            %{} Store
              :states $ {}
              :logs $ []
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.server $ %{} 'FileEntry
      :defs $ {}
        'check-version! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn check-version! ()
            hint-fn $ {} $ :async true
            let
                pkg $ unsafe-coerce
                  js/JSON.parse $ fs/readFileSync $ path/join dirname |../package.json
                  , JsObject
                version $ unsafe-coerce (.-version pkg) String
                npm-version $ js-await $ latest-version
                  unsafe-coerce (.-name pkg) String
              if (= npm-version version)
                println "|Running latest version" version
                println $ .!yellow chalk $ str "|New version " npm-version "| available, current one is " version "| . Please upgrade!" "|\n\nyarn global add file-sucker\n"
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ []
            :features $ #{} :js-ffi
        'dirname $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dirname
            path/dirname $ .!fileURLToPath url $ new js/URL | js/import.meta.url
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic
            :features $ #{} :js-ffi
        'load-stats! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-stats! (xs)
            hint-fn $ {} $ :async true
            let
                tasks $ js-array
              &doseq (x xs)
                .!push tasks $ new js/Promise $ fn (resolve reject)
                  fs/stat x $ fn (err stat)
                    resolve $ %{} app.schema/FileInfo (:name x)
                      :size $ unsafe-coerce (.-size stat) Number
                      :created-time $ unsafe-coerce (.-ctimeMs stat) Number
              js/Promise.all tasks
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'List
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            let
                port $ or js/process.env.PORT js/process.env.port 4000
              skir/create-server! (\ on-request! % %2)
                {} (:port port)
                  :after-start $ fn (options)
                    .!forEach addresses $ fn (ip-address _idx _a)
                      let
                          address $ str &newline |http:// ip-address |: port &newline
                        println "|Open page on your phone and send file:" &newline address
                        .!generate qrcode address
                          js-object $ :small true
                          , js/console.log
                        if
                          not=
                            unsafe-coerce js/process.env.NO_VERSION_CHECK String
                            , |false
                          check-version!
                          println "|[INFO] skipped version checking."
          :examples $ []
          :schema $ :: 'Dynamic
        'on-download! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-download! (req res)
            set! (.-url req)
              .replace (.-url req) |/files/ |/
            println |url $ .-url req
            serve-files! req res $ finalhandler req res
            , :effect
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'on-file-indexed! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-file-indexed! (req res)
            hint-fn $ {} $ :async true
            let
                filenames $ filter
                  to-calcit-data $ fs/readdirSync |.
                  fn (filename)
                    .!isFile $ fs/lstatSync filename
                files-info $ js-await $ load-stats! filenames
                file-list $ unsafe-coerce (turn-list files-info)
                  :: 'List 'app.schema/FileInfo
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
                        foldl sorted-files (unsafe-coerce {} 'Map)
                          fn (acc file)
                            hint-fn $ {} $ :args
                              [] 'Map 'app.schema/FileInfo
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
                              <>
                                unsafe-coerce
                                  -> file.:created-time dayjs $ .!format "|MM-DD HH:mm"
                                  , String
                                {} (:font-family ui/font-fancy)
                                  :color $ hsl 0 0 70
                                  :font-size 12
              {} (:code 200)
                :headers $ {} $ |Content-Type |text/html
                :body result
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'on-page! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-page! (req res)
            serve req res $ finalhandler req res
            , :effect
          :examples $ []
          :schema $ :: 'Dynamic
        'on-request! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-request! (req-edn res)
            let
                req $ unsafe-coerce
                  option:unwrap-or
                    get req-edn :original-request
                    js-object
                  , JsObject
                req-url $ unsafe-coerce (.-url req) String
              cond
                  = |/upload req-url
                  on-upload! req res
                (or (= req-url |/files) (= req-url |/files/))
                  on-file-indexed! req res
                (.starts-with? req-url |/files/) (on-download! req res)
                true $ on-page! req res
          :examples $ []
          :schema $ :: 'Dynamic
        'on-upload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn on-upload! (req res)
            let
                headers $ unsafe-coerce (.-headers req) JsObject
                origin $ .-origin headers
              when (js-present? origin)
                .!setHeader res |Access-Control-Allow-Origin $ unsafe-coerce origin String
            .!setHeader res |Access-Control-Allow-Methods |POST,GET,OPTIONS
            case-default (.-method req)
              {} (:code 404)
                :body "|method not supported"
              |POST $ fn (send!)
                let
                    form $ new $ .-IncomingForm formidable
                    size-limit $ * 4 1024 1024 1024
                  println "|New request of file transferring..."
                  set! (.-maxFieldsSize form) size-limit
                  set! (.-maxFileSize form) size-limit
                  .!parse form req $ fn (error fields files)
                    when (some? error) (raise error)
                    let
                        files-object $ unsafe-coerce files JsObject
                        file $ unsafe-coerce (.-file files-object) JsObject
                        filename $ unsafe-coerce
                          .-originalFilename file
                          , String
                        filepath $ unsafe-coerce (.-filepath file) String
                        process-object $ unsafe-coerce js/process JsObject
                        process-env $ unsafe-coerce (.-env process-object) JsObject
                        pwd $ unsafe-coerce (.-PWD process-env) String
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
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! () (println |reloaded!)
          :examples $ []
          :schema $ :: 'Dynamic
        'serve $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def serve
            serve-static (path/join dirname |../dist)
              js-object $ |index $ js-array |index.html
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'serve-files! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def serve-files!
            let
                process-env $ unsafe-coerce js/process.env JsObject
              serve-static
                unsafe-coerce (.-PWD process-env) String
                js-object $ |index $ js-array
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Dynamic)
            :args $ [] 'Dynamic 'Dynamic
            :features $ #{} :js-ffi
        'turn-list $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-list (arr)
            apply-args
                []
                , arr
              fn (xs as)
                if
                  = 0 $ unsafe-coerce (.-length as) Number
                  , xs $ recur
                    conj xs $ .-0 as
                    .!slice as 1
          :examples $ []
          :schema $ :: 'Dynamic
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
              (:states cursor s) (update-states store cursor s)
              (:hydrate-storage data) data
              (:log data)
                update store :logs $ fn (logs) (prepend logs data)
              (:clear-logs)
                assoc store :logs $ []
              _ $ do (println "|Unknown op:" op) store
          :examples $ []
          :schema $ :: 'Dynamic
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
          :schema $ :: 'Dynamic
        'get-env! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-env! (property)
            aget (.-env js/process) property
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util
