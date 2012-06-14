;;; This is the initialization file that should be used to configure emacs.

;;; Set configuration variables
(setq-default indent-tabs-mode nil)
(setq backup-directory-alist '(("." . "~/.emacs.d/backup"))
  backup-by-copying t    ; Don't delink hardlinks
  version-control t      ; Use version numbers on backups
  delete-old-versions t  ; Automatically delete excess backups
  kept-new-versions 20   ; how many of the newest versions to keep
  kept-old-versions 5    ; and how many of the old
  )
(setq browse-url-browser-function 'browse-url-generic
      browse-url-generic-program "google-chrome")
(setq-default fill-column 100)

;;; Define cool functions
(defun reload-dotemacs-file ()
  "reload your .emacs file without restarting Emacs"
  (interactive)
  (load-file "~/.emacs"))

;;; Load plugins
(load "~/.emacs.d/available-plugins.el")
(load "~/.emacs.d/enabled-plugins.el")
