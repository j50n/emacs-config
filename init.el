(global-display-line-numbers-mode 1)
(load-theme 'modus-vivendi t)

(require 'package)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/") t)

(package-initialize)
(package-refresh-contents)

(let ((packages '(magit)))
  (dolist (p packages)
    (unless (package-installed-p p)
      (package-install p)
      )))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages '(magit)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
