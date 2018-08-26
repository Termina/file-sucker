
(ns app.util )

(defn format-percent [part total] (str (.toFixed (* 100 (/ part total)) 1) "%"))

(defn get-env! [property] (aget (.-env js/process) property))
