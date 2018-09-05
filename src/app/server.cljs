
(ns app.server
  (:require ["http" :as http]
            ["formidable" :as formidable]
            ["serve-static" :as serve-static]
            ["path" :as path]
            ["finalhandler" :as finalhandler]
            ["fs" :as fs]
            ["ip" :as ip]
            ["qrcode-terminal" :as qrcode]))

(def serve
  (serve-static (path/join js/__dirname "../dist") (clj->js {:index ["index.html"]})))

(defn on-page! [req res] (serve req res (finalhandler req res)))

(defn on-upload! [req res]
  (.setHeader res "Access-Control-Allow-Origin" (-> req .-headers .-origin))
  (.setHeader res "Access-Control-Allow-Methods" "POST,GET,OPTIONS")
  (case (.-method req)
    "POST"
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
                (.write res "{\"message\": \"Uploaded.\"}")
                (.end res)))))))
    "GET" (do (.write res "use POST") (.end res))
    "OPTIONS" (do (.end res "ok"))
    (do (.write res "method not supported") (.end res))))

(defn create-server! []
  (.listen
   (.createServer
    http
    (fn [req res] (if (= "/upload" (.-url req)) (on-upload! req res) (on-page! req res))))
   4000)
  (let [address (str "\n" "http://" (.address ip) ":4000" "\n")]
    (println "Open page on your phone and send file:" "\n" address)
    (qrcode/generate address (clj->js {:small true}) (fn [code] (.log js/console code)))))

(defn main! [] (create-server!))

(defn reload! [] (println "reloaded!"))
