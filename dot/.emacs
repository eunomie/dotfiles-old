(require 'package)
(add-to-list 'package-archives
             '("marmalade" . "http://marmalade-repo.org/packages/"))
(package-initialize)

;(unless (package-installed-p 'clojure-mode)
;  (package-refresh-contents)
;  (package-install 'clojure-mode))

(add-to-list 'load-path "~/.emacs.d/clojure")

(setq-default inhibit-startup-screen t)
(setq-default indent-tabs-mode nil)

(column-number-mode 1)
(global-set-key [(meta g)] 'goto-line)


(require 'tramp)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base))
 '(show-paren-mode t))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )

(require 'paredit)
(autoload 'enable-paredit-mode "paredit"
  "Turn on pseudo-structural editing of Lisp code."
  t)
(add-hook 'clojure-mode-hook 'paredit-mode)

(require 'parenface)

(require 'color-theme)
(color-theme-initialize)
(setq color-theme-is-global t)
(setq color-theme-is-cumulative t)
(setq color-theme-load-all-themes nil)

(require 'gentooish)
(color-theme-gentooish)
