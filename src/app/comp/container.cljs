
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros :refer [defcomp cursor-> <> div button textarea input span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [axios :as axios]))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/column)}
    (div
     {:style {:padding 8}}
     (input
      {:type "file",
       :mutilple false,
       :on-change (fn [e d! m!]
         (let [form (js/FormData.)
               event (:event e)
               target (.-target event)
               file (-> target .-files (aget 0))]
           (.append form "file" file)
           (set! (-> event .-target .-value) nil)
           (d! :log (str "sending" (.-name file)))
           (.then
            (.request
             axios
             (clj->js
              {:url (str (.-protocol js/location) "//" (.-host js/location) "/upload"),
               :data form,
               :method "post",
               :onUploadProgress (fn [ratio]
                 (.log js/console ratio)
                 (d! :log (/ (.-loaded ratio) (.-total ratio))))}))
            (fn [response] (d! :log (str (.-name file) " uploaded!"))))))}))
    (div {} (<> (:log store)))
    (when dev? (cursor-> :reel comp-reel states reel {})))))
