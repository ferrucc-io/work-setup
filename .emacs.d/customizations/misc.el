;; Changes all yes/no questions to y/n type
(fset 'yes-or-no-p 'y-or-n-p)

;; shell scripts
(setq-default sh-basic-offset 2)
(setq-default sh-indentation 2)

;; No need for ~ files when editing
(setq create-lockfiles nil)

;; Go straight to scratch buffer on startup
(setq inhibit-startup-message t)

(global-set-key (kbd "M-è") "[") 

(global-set-key (kbd "M-+") "]") 

(global-set-key (kbd "M-é") "{") 

(global-set-key (kbd "M-*") "}")
 
(global-set-key (kbd "M-ò") "@")

(global-set-key (kbd "M-à") "#")

;; Hide toolbar from the top

(tool-bar-mode -1) 

;; Make emacs always full screen

(set-frame-parameter nil 'fullscreen 'fullboth)
