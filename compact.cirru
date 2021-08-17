
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          [] respo-ui.core :refer $ [] hsl
          [] respo-ui.core :as ui
          [] respo.core :refer $ [] defcomp >> <> list-> div button textarea input span a
          [] respo.comp.space :refer $ [] =<
          [] reel.comp.reel :refer $ [] comp-reel
          [] respo-md.comp.md :refer $ [] comp-md
          [] app.config :refer $ [] dev?
          [] "\"axios" :default axios
          [] app.util :refer $ [] format-percent
      :defs $ {}
        |comp-container $ quote
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
                    {} (:href "\"/files")
                      :style $ {} (:font-family ui/font-fancy)
                    <> "\"Browse files"
                =< nil 16
                div
                  {} $ :style
                    merge ui/center $ {} (:padding 8) (:position :relative)
                      :background-color $ hsl 240 80 70
                      :height 120
                  <> "\"Select files to upload" $ {} (:color :white) (:font-size 24) (:font-family ui/font-fancy)
                  input $ {} (:type "\"file") (:multiple true) (:on-change on-file-selected!)
                    :style $ {} (:position :absolute) (:top 0) (:bottom 0) (:left 0) (:right 0) (:width "\"100%") (:opacity 0)
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
                            :line-height "\"24px"
                        <> log
                div
                  {} $ :style
                    merge ui/row $ {} (:font-size 16)
                      :color $ hsl 0 0 50
                      :font-weight 500
                  <> $ str "\"Connected to "
                  =< 8 nil
                  a
                    {} $ :style
                      {}
                        :color $ hsl 240 80 60
                        :font-family ui/font-fancy
                    <> $ .-host js/location
                when dev? $ comp-reel (>> states :reel) (assoc reel :display? false)
                  {} $ :width "\"100%"
        |on-file-selected! $ quote
          defn on-file-selected! (e d!)
            let
                event $ :event e
                target $ .-target event
                files $ js/Array.from (-> target .-files)
              set! (-> event .-target .-value) nil
              d! :clear-logs nil
              .forEach files $ fn (file i ? d)
                if
                  > (.-size file) (* 4 1024 1024 1024)
                  d! :log "\"File larger than 4G, which is not supported."
                  let
                      form $ new js/FormData
                    .append form "\"file" file
                    d! :log $ str "\"sending " (.-name file)
                    ->
                      .request axios $ js-object
                        :url $ str (.-protocol js/location) "\"//" (.-host js/location) "\"/upload"
                        :data form
                        :method "\"post"
                        :onUploadProgress $ fn (ratio)
                          d! :log $ str "\"Uploading "
                            format-percent (.-loaded ratio) (.-total ratio)
                      .then $ fn (response)
                        d! :log $ str (.-name file) "\" uploaded!"
                      .catch $ fn (error) (.log js/console error)
                        d! :log $ str error
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :log $ []
    |app.server $ {}
      :ns $ quote
        ns app.server $ :require ([] "\"formidable" :as formidable) ([] "\"serve-static" :as serve-static) ([] "\"path" :as path) ([] "\"finalhandler" :default finalhandler) ([] "\"fs" :as fs) ([] "\"ip" :as ip) ([] "\"qrcode-terminal" :as qrcode) ([] "\"dayjs" :as dayjs) ([] "\"prettysize" :as prettysize) ([] "\"latest-version" :as latest-version) ([] "\"chalk" :as chalk) ([] clojure.string :as string)
          [] respo.render.html :refer $ [] make-string
          [] respo.core :refer $ [] div html head body list-> <> span meta' a style link
          [] respo.comp.space :refer $ [] comp-space
          [] respo-ui.core :as ui
          [] hsl.core :refer $ [] hsl
          [] skir.core :as skir
          [] cljs.core.async :refer $ [] go <! chan
          [] cljs.core.async.interop :refer $ [] <p!
          [] respo.comp.space :refer $ [] =<
      :defs $ {}
        |load-stats! $ quote
          defn load-stats! (xs)
            let
                tasks $ ->> xs
                  map $ fn (x)
                    let
                        <chan $ chan
                      fs/stat x $ fn (err ^js stat)
                        go $ >! <chan
                          {} (:name x)
                            :size $ .-size stat
                            :created-time $ .-ctime stat
                      , <chan
              go $ loop
                  acc $ []
                  xs tasks
                if (empty? xs) acc $ recur
                  conj acc $ <! (first xs)
                  rest xs
        |serve-files! $ quote
          def serve-files! $ serve-static (.-PWD js/process.env)
            js-object $ :index ([])
        |main! $ quote
          defn main! () $ let
              port $ or js/process.env.PORT js/process.env.port 4000
            skir/create-server! (\ on-request! %1 %2)
              {} (:port port)
                :after-start $ fn (options)
                  let
                      address $ str &newline "\"http://" (.!address ip) "\":" port &newline
                    println "\"Open page on your phone and send file:" &newline address
                    qrcode/generate address
                      js-object $ :small true
                      , js/console.log
                    check-version!
        |serve $ quote
          def serve $ serve-static (path/join js/__dirname "\"../dist")
            clj->js $ {}
              :index $ [] "\"index.html"
        |on-download! $ quote
          defn on-download! (req res)
            set! (.-url req)
              string/replace (.-url req) "\"/files/" "\"/"
            println "\"url" $ .-url req
            serve-files! req res $ finalhandler req res
            , :effect
        |on-page! $ quote
          defn on-page! (req res)
            serve req res $ finalhandler req res
            , :effect
        |check-version! $ quote
          defn check-version! () $ go
            let
                pkg $ .parse js/JSON
                  fs/readFileSync $ path/join js/__dirname "\"../package.json"
                version $ .-version pkg
                npm-version $ <p!
                  latest-version $ .-name pkg
              if (= npm-version version) (println "\"Running latest version" version)
                println $ chalk/yellow (<< "\"New version ~{npm-version} available, current one is ~{version} . Please upgrade!\n\nyarn global add file-sucker\n\n")
        |on-file-indexed! $ quote
          defn on-file-indexed! (req res)
            go $ let
                filenames $ filter
                  fn (filename)
                    .isFile $ fs/lstatSync filename
                  js->clj $ fs/readdirSync "\"."
                files-info $ <! (load-stats! filenames)
                result $ make-string
                  html ({})
                    head ({})
                      meta' $ {} (:content "\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no") (:name "\"viewport")
                      meta' $ {} (:charset "\"utf8")
                      link $ {} (:rel "\"stylesheet") (:href "\"http://cdn.tiye.me/favored-fonts/josefin-sans.css")
                    body ({})
                      div ({})
                        if (empty? filenames)
                          div
                            {} $ :style
                              merge ui/center $ {} (:padding 80)
                            <> "\"No files" $ {} (:font-family ui/font-fancy)
                              :color $ hsl 0 0 80
                              :font-size 40
                              :font-weight 300
                        list->
                          {} $ :style
                            {} $ :padding "\"24px 8px"
                          -> files-info
                            .sort-by $ fn (x)
                              negate $ :created-time x
                            map-indexed $ fn (idx file)
                              [] idx $ div
                                {} $ :style
                                  merge ui/row $ {} (:line-height "\"40px")
                                a $ {}
                                  :href $ str "\"/files/" (:name file)
                                  :inner-text $ :name file
                                  :style $ {} (:text-decoration :none) (:font-family ui/font-fancy) (:font-size 16) (:max-width "\"50vw") (:overflow :hidden) (:text-overflow :ellipsis)
                                =< 16 nil
                                <>
                                  prettysize $ :size file
                                  {} (:font-family ui/font-fancy)
                                    :color $ hsl 0 0 70
                                    :font-size 12
                                =< 16 nil
                                <>
                                  -> (:created-time file) dayjs $ .format "\"MM-DD HH:mm"
                                  {} (:font-family ui/font-fancy)
                                    :color $ hsl 0 0 70
                                    :font-size 12
              {} (:code 200)
                :headers $ {} ("\"Content-Type" "\"text/html")
                :body result
        |on-upload! $ quote
          defn on-upload! (req res)
            .setHeader ^js res "\"Access-Control-Allow-Origin" $ -> req .-headers .-origin
            .setHeader ^js res "\"Access-Control-Allow-Methods" "\"POST,GET,OPTIONS"
            case-default (.-method req)
              {} (:code 404) (:body "\"method not supported")
              "\"POST" $ fn (send!)
                let
                    form $ formidable/IncomingForm.
                    size-limit $ * 4 1024 1024 1024
                  println "\"New request of file transferring..."
                  set! (.-maxFieldsSize form) size-limit
                  set! (.-maxFileSize form) size-limit
                  .!parse form req $ fn (error fields files)
                    when (some? error) (throw error)
                    let
                        file $ .-file files
                      println "\"Received file:" $ .-name file
                      fs/rename (.-path file)
                        path/join (-> js/process .-env .-PWD) (.-name file)
                        fn (rename-error)
                          when (some? rename-error) (throw rename-error)
                          send! $ {} (:code 200) (:message "\"Uploaded")
              "\"GET" $ {} (:code 200) (:body "\"use POST")
              "\"OPTIONS" $ {} (:code 200) (:body "\"ok")
        |on-request! $ quote
          defn on-request! (req-edn res)
            let
                req $ :original-request req-edn
              cond
                  = "\"/upload" $ .-url req
                  on-upload! req res
                (or (= (.-url req) "\"/files") (= (.-url req) "\"/files/"))
                  on-file-indexed! req res
                (string/starts-with? (.-url req) "\"/files/")
                  on-download! req res
                true $ on-page! req res
        |reload! $ quote
          defn ^:dev/after-load reload! () $ println "\"reloaded!"
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          [] respo.cursor :refer $ [] update-states
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do (println "\"Unknown op:" op) store
              :states $ update-states store op-data
              :hydrate-storage op-data
              :log $ update store :logs
                fn (logs) (prepend logs op-data)
              :clear-logs $ assoc store :logs ([])
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          [] respo.core :refer $ [] render! clear-cache!
          [] app.comp.container :refer $ [] comp-container
          [] app.updater :refer $ [] updater
          [] app.schema :as schema
          [] reel.util :refer $ [] listen-devtools!
          [] reel.core :refer $ [] reel-updater refresh-reel
          [] reel.schema :as reel-schema
          [] app.config :as config
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
      :defs $ {}
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            if config/dev? $ load-console-formatter!
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |k dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            js/setInterval persist-storage! $ * 1000 60
            ; let
                raw $ .getItem js/localStorage (:storage config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data) (println |Dispatch: op op-data)
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
    |app.util $ {}
      :ns $ quote (ns app.util)
      :defs $ {}
        |format-percent $ quote
          defn format-percent (part total)
            str
              .!toFixed
                * 100 $ / part total
                , 1
              , "\"%"
        |get-env! $ quote
          defn get-env! (property)
            aget (.-env js/process) property
    |app.config $ {}
      :ns $ quote
        ns app.config $ :require
          [] app.util :refer $ [] get-env!
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"env" (get-env "\"mode")
        |site $ quote
          def site $ {} (:storage "\"file-sucker") (:dev-ui "\"http://localhost:8100/main.css") (:release-ui "\"http://cdn.tiye.me/favored-fonts/main.css") (:cdn-url "\"http://cdn.tiye.me/file-sucker/") (:title "\"File Sucker") (:icon "\"http://cdn.tiye.me/logo/mvc-works.png")
