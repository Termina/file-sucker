
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> <> list-> div button textarea input span a]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [axios :as axios]
            [app.util :refer [format-percent]]))

(defn on-file-selected! [e d!]
  (let [event (:event e), target (.-target event), files (js/Array.from (-> target .-files))]
    (set! (-> event .-target .-value) nil)
    (d! :clear-logs nil)
    (.forEach
     files
     (fn [file]
       (if (> (.-size file) (* 4 1024 1024 1024))
         (d! :log "File larger than 4G, which is not supported.")
         (let [form (js/FormData.)]
           (.append form "file" file)
           (d! :log (str "sending " (.-name file)))
           (-> (.request
                axios
                (clj->js
                 {:url (str
                        (.-protocol js/location)
                        "//"
                        (.-hostname js/location)
                        ":4000/upload"),
                  :data form,
                  :method "post",
                  :onUploadProgress (fn [ratio]
                    (d!
                     :log
                     (str "Uploading " (format-percent (.-loaded ratio) (.-total ratio)))))}))
               (.then (fn [response] (d! :log (str (.-name file) " uploaded!"))))
               (.catch (fn [error] (.log js/console error) (d! :log (str error)))))))))))

(defcomp
 comp-container
 (reel server?)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/column {:padding 16, :font-size 16})}
    (div
     {:style (merge ui/row {:font-size 16, :color (hsl 0 0 50), :font-weight 500})}
     (<> (str "Connected to "))
     (=< 8 nil)
     (a
      {:style {:color (hsl 240 80 60), :font-family ui/font-fancy}}
      (<> (if server? nil (.-host js/location))))
     (=< 100 nil)
     (a {:href "/files", :style {:font-family ui/font-fancy}} (<> "Browse files")))
    (=< nil 16)
    (div
     {:style (merge
              ui/center
              {:padding 8,
               :position :relative,
               :background-color (hsl 240 80 70),
               :height 120})}
     (<>
      "Select files to upload"
      {:color :white, :font-size 24, :font-family ui/font-fancy})
     (input
      {:type "file",
       :multiple true,
       :on-change on-file-selected!,
       :style {:position :absolute,
               :top 0,
               :bottom 0,
               :left 0,
               :right 0,
               :width "100%",
               :opacity 0}}))
    (=< nil 16)
    (list->
     {:style {}}
     (->> store
          :logs
          (map-indexed
           (fn [idx log]
             [idx
              (div
               {:style {:color (hsl 0 0 60),
                        :font-family ui/font-fancy,
                        :line-height "24px"}}
               (<> log))]))))
    (when dev? (comp-reel (>> states :reel) (assoc reel :display? false) {:width "100%"})))))
