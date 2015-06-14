(package-initialize)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)

(setq gc-cons-threshold 20000000)

;; quiet startup
(setq inhibit-startup-message t)
(setq inhibit-scratch-message nil)

;; UI preferences
(global-font-lock-mode t)
(global-auto-revert-mode t)
(show-paren-mode t)
(setq show-paren-delay 0.0)
(transient-mark-mode t)
(fset 'yes-or-no-p 'y-or-n-p)
(setq ns-pop-up-frames nil)
(setq visible-bell t)

;; keybindings!
(global-set-key (kbd "C-w") 'backward-kill-word)
(global-set-key (kbd "C-x C-k") 'kill-region)
(global-set-key (kbd "M-o") 'other-window)
