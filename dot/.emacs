(add-to-list 'load-path "~/.emacs.d/color-theme-6.6.0/")

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

(require 'color-theme)
(color-theme-initialize)
(setq color-theme-is-global t)
(setq color-theme-is-cumulative t)
(setq color-theme-load-all-themes nil)

(color-theme-charcoal-black)
