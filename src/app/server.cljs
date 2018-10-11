
(ns app.server
  (:require ["http" :as http]
            ["formidable" :as formidable]
            ["serve-static" :as serve-static]
            ["path" :as path]
            ["finalhandler" :as finalhandler]
            ["fs" :as fs]
            ["ip" :as ip]
            ["qrcode-terminal" :as qrcode]
            [clojure.string :as string]))

(def serve-files! (serve-static (.-PWD js/process.env) (clj->js {:index []})))

(defn on-download! [req res]
  (set! (.-url req) (string/replace (.-url req) "/files/" "/"))
  (println "url" (.-url req))
  (serve-files! req res (finalhandler req res)))

(defn on-file-indexed! [req res]
  (let [filenames (filter
                   (fn [filename] (.isFile (fs/lstatSync filename)))
                   (js->clj (fs/readdirSync ".")))
        result (str
                "<div>"
                (->> filenames
                     (map
                      (fn [filename]
                        (str
                         "<meta content=\"width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no\" name=\"viewport\"></meta>\n<div class=\"file\"><a href=\"/files/"
                         filename
                         "\""
                         ">"
                         filename
                         "</a></div>\n\n<style>\n.file {\n  line-height: 32px;\n  padding: 0 16px;\n}\n</style>")))
                     (string/join ""))
                "</div>")]
    (.writeHead res 200 (clj->js {"Content-Type" "text/html"}))
    (.end res result)))

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
    (fn [req res]
      (cond
        (= "/upload" (.-url req)) (on-upload! req res)
        (or (= (.-url req) "/files") (= (.-url req) "/files/")) (on-file-indexed! req res)
        (string/starts-with? (.-url req) "/files/") (on-download! req res)
        :else (on-page! req res))))
   4000)
  (let [address (str "\n" "http://" (.address ip) ":4000" "\n")]
    (println "Open page on your phone and send file:" "\n" address)
    (qrcode/generate address (clj->js {:small true}) (fn [code] (.log js/console code)))))

(defn main! [] (create-server!))

(defn reload! [] (println "reloaded!"))
