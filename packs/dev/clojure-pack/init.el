;; Clojure Pack
(live-add-pack-lib "rainbow-delimiters")
(require 'rainbow-delimiters)
(require 'paredit)

(live-add-pack-lib "uuid")
(require 'uuid)

(live-add-pack-lib "edn")
(require 'edn)

(live-add-pack-lib "parseclj")
(require 'parseclj)
(live-add-pack-lib "parseedn")
(require 'parseedn)


(live-load-config-file "paredit-conf.el")
(live-load-config-file "mic-paren-conf.el")
(live-load-config-file "auto-complete-conf.el")

(live-load-config-file "clojure-conf.el")
(live-load-config-file "cider-conf.el")
(live-load-config-file "highlight-flash-conf.el")
