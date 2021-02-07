(menu-bar-mode -1)
(tool-bar-mode -1)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
;;(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 ;;'(default ((t (:family "Sarasa Fixed Slab SC" :foundry "outline" :slant normal :weight normal :height 120 :width normal)))))
;; Please note the color theme's name is "molokai"
(add-to-list 'after-make-frame-functions
	     (lambda (new-frame)
	       (select-frame new-frame)
		;; English Font
		(set-face-attribute 'default nil :font "Fira Mono 12")
		;; Chinese Font
		(dolist (charset '(kana han symbol cjk-misc bopomofo))
		  (set-fontset-font (frame-parameter nil 'font)
		         charset (font-spec :family "Sarasa Fixed Slab SC" :size 16)))))
(load-theme 'srcery t)
