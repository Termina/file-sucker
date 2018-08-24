
(ns app.server
  (:require ["http" :as http]
            ["formidable" :as formidable]
            ["serve-static" :as serve-static]
            ["path" :as path]
            ["finalhandler" :as finalhandler]
            ["fs" :as fs]
            ["ip" :as ip]))

(def serve
  (serve-static (path/join js/__dirname "../dist") (clj->js {:index ["index.html"]})))

(defn on-page! [req res] (serve req res (finalhandler req res)))

(defn on-upload! [req res]
  (.setHeader res "Access-Control-Allow-Origin" (-> req .-headers .-origin))
  (.setHeader res "Access-Control-Allow-Methods" "POST,GET,OPTIONS")
  (case (.-method req)
    "POST"
      (let [form (formidable/IncomingForm.)]
        (.parse
         form
         req
         (fn [error fields files]
           (let [file (.-file files)]
             (println "Got file" (.-name file))
             (fs/rename
              (.-path file)
              (path/join (-> js/process .-env .-PWD) (.-name file))
              (fn [rename-error]
                (when (some? rename-error) (throw rename-error))
                (.write res "{\"message\": \"Uploaded.\"}")
                (.end res)))))))
    "GET" (do (.write res "use POST") (.end res))
    "OPTIONS" (do (.end res "ok"))
    (do (.write res "method not supported") (.end res))))

(defn on-request! [req res]
  (if (= "/upload" (.-url req)) (on-upload! req res) (on-page! req res)))

(defn create-server! []
  (.listen (.createServer http #(on-request! %1 %2)) 4000)
  (println "server listening on" (str "http://" (.address ip) ":4000")))

(defn main! [] (println "created!") (create-server!))

(defn reload! [] (println "reloaded!"))
