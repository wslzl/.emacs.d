;;                    .-~~~~~~~~~-._       _.-~~~~~~~~~-.
;;                __.'              ~.   .~              `.__
;;             .'//                  \./                  \\`.
;;            .'//                     |                     \\`.
;;          .'// .-~"""""""~~~~-._     |     _,-~~~~"""""""~-. \\`.
;;        .'//.-"                 `-.  |  .-'                 "-.\\`.
;;      .'//______.============-..   \ | /   ..-============.______\\`.
;;    .'______________________________\|/______________________________`.

;;添加目录
(add-to-list
    'load-path 
    (expand-file-name "lisp" user-emacs-directory))
(add-to-list
    'load-path 
    (expand-file-name "lisp/plugins" user-emacs-directory))
(add-to-list
    'custom-theme-load-path 
    (expand-file-name "themes" user-emacs-directory))

;;初始化
(require 'init-custom)
(require 'init-ui)	
(require 'init-editing)

;;插件
(require 'init-elpa)
(require 'init-neotree)
(require 'init-toml-mode)
(require 'init-yaml-mode)
(require 'init-cmake-mode)
(require 'init-python-mode)
(require 'init-auto-complete)
(require 'init-markdown-mode)
(require 'init-window-numbering)

(provide 'init)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(window-numbering auto-complete cmake-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
