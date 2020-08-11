
(ns app.server
  (:require ["formidable" :as formidable]
            ["serve-static" :as serve-static]
            ["path" :as path]
            ["finalhandler" :as finalhandler]
            ["fs" :as fs]
            ["ip" :as ip]
            ["qrcode-terminal" :as qrcode]
            ["dayjs" :as dayjs]
            ["prettysize" :as prettysize]
            ["latest-version" :as latest-version]
            ["chalk" :as chalk]
            [clojure.string :as string]
            [respo.render.html :refer [make-string]]
            [respo.core :refer [div list-> <> span meta' a style link]]
            [respo.comp.space :refer [comp-space]]
            [respo-ui.core :as ui]
            [hsl.core :refer [hsl]]
            [skir.core :as skir]
            [cljs.core.async :refer [go <! chan]]
            [cljs.core.async.interop :refer [<p!]]
            [respo.comp.space :refer [=<]])
  (:require-macros [clojure.core.strint :refer [<<]]))

(defn check-version! []
  (go
   (let [pkg (.parse js/JSON (fs/readFileSync (path/join js/__dirname "../package.json")))
         version (.-version pkg)
         npm-version (<p! (latest-version (.-name pkg)))]
     (if (= npm-version version)
       (println "Running latest version" version)
       (println
        (chalk/yellow
         (<<
          "New version ~{npm-version} available, current one is ~{version} . Please upgrade!\n\nyarn global add file-sucker\n\n")))))))

(defn load-stats! [xs]
  (let [tasks (->> xs
                   (map
                    (fn [x]
                      (let [<chan (chan)]
                        (fs/stat
                         x
                         (fn [err ^js stat]
                           (go
                            (>!
                             <chan
                             {:name x, :size (.-size stat), :created-time (.-ctime stat)}))))
                        <chan))))]
    (go
     (loop [acc [], xs tasks]
       (if (empty? xs) acc (recur (conj acc (<! (first xs))) (rest xs)))))))

(def serve-files! (serve-static (.-PWD js/process.env) (clj->js {:index []})))

(defn on-download! [req res]
  (set! (.-url req) (string/replace (.-url req) "/files/" "/"))
  (println "url" (.-url req))
  (serve-files! req res (finalhandler req res))
  :effect)

(defn on-file-indexed! [req res]
  (go
   (let [filenames (filter
                    (fn [filename] (.isFile (fs/lstatSync filename)))
                    (js->clj (fs/readdirSync ".")))
         files-info (<! (load-stats! filenames))
         result (make-string
                 (div
                  {}
                  (meta
                   {:content "width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no",
                    :name "viewport"})
                  (meta {:charset "utf8"})
                  (link
                   {:rel "stylesheet",
                    :href "http://cdn.tiye.me/favored-fonts/josefin-sans.css"})
                  (if (empty? filenames)
                    (div
                     {:style (merge ui/center {:padding 80})}
                     (<>
                      "No files"
                      {:font-family ui/font-fancy,
                       :color (hsl 0 0 80),
                       :font-size 40,
                       :font-weight 300})))
                  (list->
                   {:style {:padding 40}}
                   (->> files-info
                        (sort-by (fn [x] (unchecked-negate (:created-time x))))
                        (map-indexed
                         (fn [idx file]
                           [idx
                            (div
                             {:style (merge ui/row {:line-height "40px"})}
                             (<>
                              (-> (:created-time file) dayjs (.format "MM-DD HH:mm"))
                              {:font-family ui/font-fancy, :color (hsl 0 0 70)})
                             (=< 16 nil)
                             (a
                              {:href (str "/files/" (:name file)),
                               :inner-text (:name file),
                               :style {:text-decoration :none,
                                       :font-family ui/font-fancy,
                                       :font-size 20}})
                             (=< 16 nil)
                             (<>
                              (prettysize (:size file))
                              {:font-family ui/font-fancy, :color (hsl 0 0 70)}))]))))))]
     {:code 200, :headers {"Content-Type" "text/html"}, :body result})))

(def serve
  (serve-static (path/join js/__dirname "../dist") (clj->js {:index ["index.html"]})))

(defn on-page! [req res] (serve req res (finalhandler req res)) :effect)

(defn on-upload! [req res]
  (.setHeader ^js res "Access-Control-Allow-Origin" (-> req .-headers .-origin))
  (.setHeader ^js res "Access-Control-Allow-Methods" "POST,GET,OPTIONS")
  (case (.-method req)
    "POST"
      (fn [send!]
        (let [form (formidable/IncomingForm.), size-limit (* 4 1024 1024 1024)]
          (println "New request of file transferring...")
          (set! (.-maxFieldsSize form) size-limit)
          (set! (.-maxFileSize form) size-limit)
          (.parse
           form
           req
           (fn [error fields files]
             (when (some? error) (throw error))
             (let [file (.-file files)]
               (println "Received file:" (.-name file))
               (fs/rename
                (.-path file)
                (path/join (-> js/process .-env .-PWD) (.-name file))
                (fn [rename-error]
                  (when (some? rename-error) (throw rename-error))
                  (send! {:code 200, :message "Uploaded"}))))))))
    "GET" {:code 200, :body "use POST"}
    "OPTIONS" {:code 200, :body "ok"}
    {:code 404, :body "method not supported"}))

(defn on-request! [req-edn res]
  (let [req (:original-request req-edn)]
    (cond
      (= "/upload" (.-url req)) (on-upload! req res)
      (or (= (.-url req) "/files") (= (.-url req) "/files/")) (on-file-indexed! req res)
      (string/starts-with? (.-url req) "/files/") (on-download! req res)
      :else (on-page! req res))))

(defn main! []
  (let [port (or js/process.env.PORT js/process.env.port 4000)]
    (skir/create-server!
     #(on-request! %1 %2)
     {:port port,
      :after-start (fn [options]
        (let [address (str "\n" "http://" (.address ip) ":" port "\n")]
          (println "Open page on your phone and send file:" "\n" address)
          (qrcode/generate address (clj->js {:small true}) js/console.log)
          (check-version!)))})))

(defn ^:dev/after-load reload! [] (println "reloaded!"))
