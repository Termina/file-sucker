
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button textarea input span a]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [axios :as axios]
            [app.util :refer [format-percent]]))

(defn on-file-selected! [e d! m!]
  (let [form (js/FormData.)
        event (:event e)
        target (.-target event)
        file (-> target .-files (aget 0))]
    (.append form "file" file)
    (set! (-> event .-target .-value) nil)
    (if (> (.-size file) (* 4 1024 1024 1024))
      (d! :log "File larger than 4G, which is not supported.")
      (do
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
                (d! :log (str "Uploading " (format-percent (.-loaded ratio) (.-total ratio)))))}))
           (.then (fn [response] (d! :log (str (.-name file) " uploaded!"))))
           (.catch (fn [error] (.log js/console error) (d! :log (str error)))))))))

(defcomp
 comp-container
 (reel server?)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/column {:padding 16, :font-size 16})}
    (div
     {:style {:font-size 16, :color (hsl 0 0 50), :font-weight 500}}
     (<> (str "Page connected to "))
     (a {:style {:color (hsl 240 80 60)}} (<> (if server? nil (.-host js/location)))))
    (=< nil 16)
    (div
     {:style (merge
              ui/center
              {:padding 8,
               :position :relative,
               :background-color (hsl 240 80 90),
               :height 120})}
     (<> "Select a file to send." {:color :white, :font-size 24})
     (input
      {:type "file",
       :mutilple false,
       :on-change on-file-selected!,
       :style {:position :absolute,
               :top 0,
               :bottom 0,
               :left 0,
               :right 0,
               :width "100%",
               :opacity 0}}))
    (=< nil 16)
    (div {:style {}} (<> (or (:log store) "uploadded fie ratio")))
    (when dev?
      (cursor-> :reel comp-reel states (assoc reel :display? false) {:width "100%"})))))
