;; company-mode
(use-package company
  :init
  (global-company-mode 1)
  (delete 'company-semantic company-backends)
  :bind
  (:map company-mode-map ("M-/" . 'company-complete))
  (:map company-active-map ("M-/" . 'company-other-backend))
  (:map company-active-map ("C-n" . 'company-select-next))
  (:map company-active-map ("C-p" . 'company-select-previous))
  :config
  (setq company-idle-delay 0.08)
  (setq company-minimum-prefix-length 1))

;; (define-key c-mode-map  [(control tab)] 'company-complete)
;; (define-key c++-mode-map  [(control tab)] 'company-complete)


;; company-c-headers
(use-package company-c-headers
  :init
  (add-to-list 'company-backends 'company-c-headers)
  )

;; hs-minor-mode for folding source code
(add-hook 'c-mode-common-hook 'hs-minor-mode)

;; company-semantic has a higher priority
;; So delete company-semantic from company-backends then using the company-clang
(setq company-backends (delete 'company-semantic company-backends))


;; set appearance of a tab that is represented by 4 spaces
(setq-default indent-tabs-mode nil) ;; Change tab key to insert space
(setq c-basic-offset 4)             ;; C/C++ indent space of 4
(setq c-default-style "linux")      ;; set style to "linux"
(setq-default tab-width 4)

;; Available C style:
;; “gnu”: The default style for GNU projects
;; “k&r”: What Kernighan and Ritchie, the authors of C used in their book
;; “bsd”: What BSD developers use, aka “Allman style” after Eric Allman.
;; “whitesmith”: Popularized by the examples that came with Whitesmiths C, an early commercial C compiler.
;; “stroustrup”: What Stroustrup, the author of C++ used in his book
;; “ellemtel”: Popular C++ coding standards as defined by “Programming in C++, Rules and Recommendations,” Erik Nyquist and Mats Henricson, Ellemtel
;; “linux”: What the Linux developers use for kernel development
;; “python”: What Python developers use for extension modules
;; “java”: The default style for java-mode (see below)
;; “user”: When you want to define your own style

;;(use-package cc-mode
;;:init
;;(define-key c-mode-map  [(tab)] 'company-complete)
;;(define-key c++-mode-map  [(tab)] 'company-complete))

(provide 'setup-clanguage)
