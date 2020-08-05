(require 'package)

(setq package-archives '(("gnu" . "http://elpa.emacs-china.org/gnu/")
			 ("melpa" . "http://elpa.emacs-china.org/melpa/")))

(package-initialize)

(setq-default ispell-program-name "aspell")
;; (setq ispell-personal-dictionary "/usr/lib/ispell/english.hash")
(require 'ispell)

(add-to-list 'load-path "~/.emacs.d/custom/")
(setq use-package-always-ensure t)

;; =========================================
;; Emacs UI
;; =========================================
(require 'setup-general)
(require 'setup-ivy)


;; =========================================
;; My lisp Function
;; =========================================
(require 'init-fun)


;; =========================================
;; Packages Installation
;; =========================================
(require 'setup-editing)
(require 'setup-yasnippet)
(require 'setup-ggtags)
(require 'setup-cedet)
(require 'setup-orgmode)

;; C language
(require 'setup-clanguage)
(require 'setup-hungry-delete)

;; Javascript
(require 'setup-js2mode)


;; =========================================
;; Emacs Lisp test code
;; =========================================




(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" default)))
 '(package-selected-packages
   (quote
    (js2-mode hungry-delete anzu ws-butler dtrt-indent clean-aindent-mode undo-tree volatile-highlights ggtags zygospore projectile yasnippet spacemacs-theme use-package))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
