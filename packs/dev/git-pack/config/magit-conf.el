;;; git-pack/magit-conf.el

;; magit/transient is required for magit, but it is
;; installed in foundation-pack.

(live-add-pack-lib "magit/lisp")
(require 'magit)

(add-hook 'magit-log-edit-mode-hook
          (lambda ()
             (set-fill-column 72)
             (auto-fill-mode 1)))
