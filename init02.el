
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(tool-bar-mode -1)
(scroll-bar-mode -1)
;; (electric-indent-mode -1)

(global-linum-mode t)

(setq inhibit-splash-screen t)

(defun open-my-init-file()
  (interactive)
(find-file "~/.emacs.d/init.el"))

(global-set-key (kbd "<f5>") 'open-my-init-file)

(recentf-mode t)

;; (global-company-mode t)

;; (setq cursor-type 'bar)

(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(global-hl-line-mode t)

(global-set-key (kbd "C-h C-f") 'find-function)
(global-set-key (kbd "C-h C-v") 'find-variable)
(global-set-key (kbd "C-h C-k") 'find-function-on-key)

(setq org-agenda-files '("~/org"))
(global-set-key (kbd "C-c a") 'org-agenda)
