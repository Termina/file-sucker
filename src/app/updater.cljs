
(ns app.updater (:require [respo.cursor :refer [update-states]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update-states store op-data)
    :hydrate-storage op-data
    :log (update store :logs (fn [logs] (cons op-data logs)))
    :clear-logs (assoc store :logs '())
    store))
