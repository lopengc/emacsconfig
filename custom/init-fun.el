(defun open-init-file ()
  (interactive)
  (find-file "~/.emacs.d/init.el"))

(global-set-key (kbd "<f2>") 'open-init-file)

(global-set-key (kbd "C-c m") 'woman)


(provide 'init-fun)
