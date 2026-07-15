
{} (:about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `cr query` to inspect and `cr edit`/`cr tree` to modify. Run `cr docs agents --full` first. Manual edits must follow format and schema conventions, then run `cr edit format`.") (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.1.11)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |skir/
  :entries $ {}
    :server $ {} (:init-fn |app.server/main!) (:reload-fn |app.server/reload!) (:version |0.0.0)
      :modules $ [] |lilac/ |memof/ |skir/ |respo.calcit/ |respo-ui.calcit/
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |comp-container $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                div
                  {} $ :style
                    merge ui/global ui/column $ {} (:padding 16) (:font-size 16)
                  div
                    {} $ :style
                      merge ui/row $ {} (:font-size 16)
                        :color $ hsl 0 0 50
                        :font-weight 500
                    a
                      {} (:href |/files)
                        :style $ {} (:font-family ui/font-fancy)
                      <> "|Browse files"
                  =< nil 16
                  div
                    {} $ :style
                      merge ui/center $ {} (:padding 8) (:position :relative)
                        :background-color $ hsl 240 80 70
                        :height 120
                    <> "|Select files to upload" $ {} (:color :white) (:font-size 24) (:font-family ui/font-fancy)
                    input $ {} (:type |file) (:multiple true) (:on-change on-file-selected!)
                      :style $ {} (:position :absolute) (:top 0) (:bottom 0) (:left 0) (:right 0) (:width |100%) (:opacity 0)
                  =< nil 16
                  list->
                    {} $ :style ({})
                    -> store :logs
                      or $ []
                      map-indexed $ fn (idx log)
                        [] idx $ div
                          {} $ :style
                            {}
                              :color $ hsl 0 0 60
                              :font-family ui/font-fancy
                              :line-height |24px
                          <> log
                  div
                    {} $ :style
                      merge ui/row $ {} (:font-size 16)
                        :color $ hsl 0 0 50
                        :font-weight 500
                    <> $ str "|Connected to "
                    =< 8 nil
                    a
                      {} $ :style
                        {}
                          :color $ hsl 240 80 60
                          :font-family ui/font-fancy
                      <> $ .-host js/location
                  when dev? $ comp-reel (>> states :reel) (assoc reel :display? false)
                    {} $ :width |100%
          :examples $ []
        |on-file-selected! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-file-selected! (e d!)
              let
                  event $ :event e
                  target $ .-target event
                  files $ js/Array.from (-> target .-files)
                set! (-> event .-target .-value) nil
                d! $ :: :clear-logs
                .forEach files $ fn (file i ? d)
                  if
                    > (.-size file) (* 4 1024 1024 1024)
                    d! :log "|File larger than 4G, which is not supported."
                    let
                        form $ new js/FormData
                      .append form |file file
                      d! :log $ str "|sending " (.-name file)
                      ->
                        .!request axios $ js-object
                          :url $ str (.-protocol js/location) |// (.-host js/location) |/upload
                          :data form
                          :method |post
                          :onUploadProgress $ fn (ratio)
                            d! :log $ str "|Uploading "
                              format-percent (.-loaded ratio) (.-total ratio)
                        .!then $ fn (response)
                          d! :log $ str (.-name file) "| uploaded!"
                        .!catch $ fn (error) (.log js/console error)
                          d! :log $ str error
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require
            [] respo-ui.core :refer $ [] hsl
            [] respo-ui.core :as ui
            [] respo.core :refer $ [] defcomp >> <> list-> div button textarea input span a
            [] respo.comp.space :refer $ [] =<
            [] reel.comp.reel :refer $ [] comp-reel
            [] respo-md.comp.md :refer $ [] comp-md
            [] app.config :refer $ [] dev?
            [] |axios :default axios
            [] app.util :refer $ [] format-percent
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def dev? $ = |env (get-env |mode)
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def site $ {} (:storage |file-sucker) (:dev-ui |http://localhost:8100/main.css) (:release-ui |http://cdn.tiye.me/favored-fonts/main.css) (:cdn-url |http://cdn.tiye.me/file-sucker/) (:title "|File Sucker") (:icon |http://cdn.tiye.me/logo/mvc-works.png)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.config $ :require
            [] app.util :refer $ [] get-env!
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn dispatch! (op op-data) (println |Dispatch: op op-data)
              reset! *reel $ reel-updater updater @*reel (:: op op-data)
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn main! ()
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (r p) (render-app!)
              listen-devtools! |k dispatch!
              js/window.addEventListener |beforeunload persist-storage!
              js/setInterval persist-storage! $ * 1000 60
              ; let
                (raw (js/localStorage.getItem (:storage config/site)))
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |mount-target $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |persist-storage! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn persist-storage! (? e)
              js/localStorage.setItem (:storage config/site)
                format-cirru-edn $ :store @*reel
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
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
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            def store $ {}
              :states $ {}
              :log $ []
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.server $ %{} :FileEntry
      :defs $ {}
        |check-version! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn check-version! () (hint-fn $ {} (:async true))
              let
                  pkg $ js/JSON.parse
                    fs/readFileSync $ path/join dirname |../package.json
                  version $ .-version pkg
                  npm-version $ js-await
                    latest-version $ .-name pkg
                if (= npm-version version) (println "|Running latest version" version)
                  println $ .!yellow chalk (str "|New version " npm-version "| available, current one is " version "| . Please upgrade!" "|\n\nyarn global add file-sucker\n")
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ []
              :features $ #{} :js-ffi
        |dirname $ %{} :CodeEntry (:doc |)
          :code $ quote
            def dirname $ path/dirname
              .!fileURLToPath url $ new js/URL | js/import.meta.url
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic
              :features $ #{} :js-ffi
        |load-stats! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn load-stats! (xs) (hint-fn $ {} (:async true))
              let
                  tasks $ js-array
                &doseq (x xs)
                  .!push tasks $ new js/Promise
                    fn (resolve reject)
                      fs/stat x $ fn (err stat)
                        resolve $ {} (:name x)
                          :size $ .-size stat
                          :created-time $ .-ctime stat
                js/Promise.all tasks
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :list
              :features $ #{} :js-ffi
        |main! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn main! () $ let
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
                        if (not= js/process.env.NO_VERSION_CHECK |false) (check-version!) (println "|[INFO] skipped version checking.")
          :examples $ []
        |on-download! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-download! (req res)
              set! (.-url req)
                .replace (.-url req) |/files/ |/
              println |url $ .-url req
              serve-files! req res $ finalhandler req res
              , :effect
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |on-file-indexed! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-file-indexed! (req res) (hint-fn $ {} (:async true))
              let
                  filenames $ filter
                    to-calcit-data $ fs/readdirSync |.
                    fn (filename)
                      .isFile $ fs/lstatSync filename
                  files-info $ js-await (load-stats! filenames)
                  result $ make-string
                    html ({})
                      head ({})
                        create-element :meta $ {} (:content "|width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no") (:name |viewport)
                        create-element :meta $ {} (:charset |utf8)
                        link $ {} (:rel |stylesheet) (:href |http://cdn.tiye.me/favored-fonts/josefin-sans.css)
                      body ({})
                        div ({})
                          if (empty? filenames)
                            div
                              {} $ :style
                                merge ui/center $ {} (:padding 80)
                              <> "|No files" $ {} (:font-family ui/font-fancy)
                                :color $ hsl 0 0 80
                                :font-size 40
                                :font-weight 300
                          list->
                            {} $ :style
                              {} $ :padding "|24px 8px"
                            -> (turn-list files-info)
                              .sort-by $ fn (x)
                                negate $ :created-time x
                              map-indexed $ fn (idx file)
                                [] idx $ div
                                  {} $ :style
                                    merge ui/row $ {} (:line-height |40px)
                                  a $ {}
                                    :href $ str |/files/ (:name file)
                                    :inner-text $ :name file
                                    :style $ {} (:text-decoration :none) (:font-family ui/font-fancy) (:font-size 16) (:max-width |50vw) (:overflow :hidden) (:text-overflow :ellipsis)
                                  =< 16 nil
                                  <>
                                    prettysize $ :size file
                                    {} (:font-family ui/font-fancy)
                                      :color $ hsl 0 0 70
                                      :font-size 12
                                  =< 16 nil
                                  <>
                                    -> (:created-time file) dayjs $ .format "|MM-DD HH:mm"
                                    {} (:font-family ui/font-fancy)
                                      :color $ hsl 0 0 70
                                      :font-size 12
                {} (:code 200)
                  :headers $ {} (|Content-Type |text/html)
                  :body result
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |on-page! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-page! (req res)
              serve req res $ finalhandler req res
              , :effect
          :examples $ []
        |on-request! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn on-request! (req-edn res)
              let
                  req $ :original-request req-edn
                cond
                    = |/upload $ .-url req
                    on-upload! req res
                  (or (= (.-url req) |/files) (= (.-url req) |/files/))
                    on-file-indexed! req res
                  (.starts-with? (.-url req) |/files/)
                    on-download! req res
                  true $ on-page! req res
          :examples $ []
        |on-upload! $ %{} :CodeEntry (:doc |)
          :code $ quote
            defn on-upload! (req res)
              if-let
                origin $ -> req .-headers .-origin
                .!setHeader res |Access-Control-Allow-Origin origin
              .!setHeader res |Access-Control-Allow-Methods |POST,GET,OPTIONS
              case-default (.-method req)
                {} (:code 404) (:body "|method not supported")
                |POST $ fn (send!)
                  let
                      form $ new (.-IncomingForm formidable)
                      size-limit $ * 4 1024 1024 1024
                    println "|New request of file transferring..."
                    set! (.-maxFieldsSize form) size-limit
                    set! (.-maxFileSize form) size-limit
                    .!parse form req $ fn (error fields files)
                      when (some? error) (raise error)
                      let
                          file $ .-file files
                        println "|Received file:" $ .-originalFilename file
                        fs/rename (.-filepath file)
                          path/join (-> js/process .-env .-PWD) (.-originalFilename file)
                          fn (rename-error)
                            when (some? rename-error) (raise rename-error)
                            send! $ {} (:code 200)
                              :headers $ {}
                              :message |Uploaded
                |GET $ {} (:code 200) (:body "|use POST")
                |OPTIONS $ {} (:code 200) (:body |ok)
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |reload! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn reload! () $ println |reloaded!
          :examples $ []
        |serve $ %{} :CodeEntry (:doc |)
          :code $ quote
            def serve $ serve-static (path/join dirname |../dist)
              js-object $ |index (js-array |index.html)
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |serve-files! $ %{} :CodeEntry (:doc |)
          :code $ quote
            def serve-files! $ serve-static (.-PWD js/process.env)
              js-object $ |index (js-array)
          :examples $ []
          :schema $ :: :fn
            {} (:return :dynamic)
              :args $ [] :dynamic :dynamic
              :features $ #{} :js-ffi
        |turn-list $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn turn-list (arr)
              apply-args
                  []
                  , arr
                fn (xs as)
                  if
                    = 0 $ .-length as
                    , xs $ recur
                      conj xs $ .-0 as
                      .!slice as 1
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.server $ :require ([] |formidable :default formidable) ([] |serve-static :default serve-static) ([] |path :as path) ([] |finalhandler :default finalhandler) ([] |fs :as fs) ([] |ip :as ip) ([] |qrcode-terminal :default qrcode) ([] |dayjs :default dayjs) ([] |prettysize :default prettysize) ([] |latest-version :default latest-version) ([] |chalk :default chalk)
            [] respo.render.html :refer $ [] make-string
            [] respo.core :refer $ [] div html head body list-> <> span a style link create-element
            [] respo.comp.space :refer $ [] comp-space
            [] respo-ui.core :as ui
            [] respo-ui.core :refer $ hsl
            [] skir.core :as skir
            [] respo.comp.space :refer $ [] =<
            |../entry/address.mjs :refer $ addresses
            |url :default url
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                (:states cursor s) (update-states store cursor s)
                (:hydrate-storage data) data
                (:log data)
                  update store :logs $ fn (logs) (prepend logs data)
                (:clear-logs)
                  assoc store :logs $ []
                _ $ do (println "|Unknown op:" op) store
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            [] respo.cursor :refer $ [] update-states
    |app.util $ %{} :FileEntry
      :defs $ {}
        |format-percent $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn format-percent (part total)
              str
                .!toFixed
                  * 100 $ / part total
                  , 1
                , |%
          :examples $ []
        |get-env! $ %{} :CodeEntry (:doc |) (:schema :dynamic)
          :code $ quote
            defn get-env! (property)
              aget (.-env js/process) property
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.util)
