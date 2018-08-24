
(ns app.server
  (:require ["http" :as http]
            ["formidable" :as formidable]
            ["serve-static" :as serve-static]
            ["path" :as path]
            ["finalhandler" :as finalhandler]))

(def serve
  (serve-static (path/join js/__dirname "../dist") (clj->js {:index ["index.html"]})))

(defn on-page! [req res] (serve req res (finalhandler req res)))

(defn on-upload! [req res]
  (case (.method req)
    "POST"
      (let [form (formidable/IncomingForm.)]
        (.parse
         form
         req
         (fn [error fields files]
           (.log js/console (.-filetoupload files))
           (.write res "File uploaded")
           (.end res))))
    "GET" (do (.write res "use POST") (.end res))
    "OPTIONS" (do (.end res "ok"))
    (do (.write res "method not supported") (.end res))))

(defn on-request! [req res]
  (if (= "/upload" (.-url req)) (on-upload! req res) (on-page! req res)))

(defn create-server! []
  (.listen (.createServer http #(on-request! %1 %2)) 4000)
  (println "server listening on 4000"))

(defn main! [] (println "created!") (create-server!))

(defn reload! [] (println "reloaded!"))
