;; Package: yasnippet
;; GROUP: Editing -> Yasnippet
(use-package yasnippet
  :defer t
  :config
  (add-to-list 'yas-snippet-dirs "~/.emacs.d/snippets")
  :init
  (add-hook 'prog-mode-hook 'yas-minor-mode)
  (yas-global-mode t))


(provide 'setup-yasnippet)
