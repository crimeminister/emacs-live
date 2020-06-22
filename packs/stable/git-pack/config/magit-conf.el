;;; git-pack/magit-conf.el

;; transient is a sub-project of magit and must be available
;; for magit to function correctly.
(live-add-pack-lib "transient/lisp")
(require 'transient)

(live-add-pack-lib "magit/lisp")
(require 'magit)

(add-hook 'magit-log-edit-mode-hook
          (lambda ()
             (set-fill-column 72)
             (auto-fill-mode 1)))
