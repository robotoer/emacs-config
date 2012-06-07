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

;;; Load plugins
(load "~/.emacs.d/available-plugins.el")
(load "~/.emacs.d/enabled-plugins.el")
