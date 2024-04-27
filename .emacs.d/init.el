(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(package-selected-packages '(markdown-mode)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(require 'package)
(add-to-list 'package-archives
 '("melpa-stable" . "https://stable.melpa.org/packages/"))
(package-initialize)

(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
(load-theme 'vscode-dark-plus t)
(put 'erase-buffer 'disabled nil)


;; Set (C-x y) to just paste over highlighted lines now
(delete-selection-mode 1)

;; Set Default directory
(setq default-directory "C:/Documents and Settings/USER NAME/Desktop/" )

;; Custom Shortcuts
(global-set-key (kbd "C-x p") (lambda () (interactive) (other-window -1)))
(global-set-key "\C-x\ \C-b" 'buffer-menu)

