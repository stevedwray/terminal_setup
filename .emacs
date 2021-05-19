(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/") t)
;; Comment/uncomment this line to enable MELPA Stable if desired.  See `package-archive-priorities`
;; and `package-pinned-packages`. Most users will not need or want to do this.
;;(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (highlight-leading-spaces highlight-indent-guides airline-themes powerline-evil base16-theme yaml-mode use-package tabbar smart-mode-line-powerline-theme session puppet-mode pod-mode muttrc-mode mutt-alias markdown-mode jinja2-mode initsplit htmlize highlight-indentation graphviz-dot-mode git-commit ghub folding eproject diminish debian-el csv-mode color-theme-modern browse-kill-ring boxquote bm bar-cursor apache-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(load-theme 'base16-papercolor-dark t)
(require 'powerline)
(powerline-default-theme)
(require 'airline-themes)
(load-theme 'airline-papercolor t)

(add-hook 'prog-mode-hook 'highlight-indent-guides-mode)
(add-hook 'yaml-mode-hook 'highlight-indent-guides-mode)
