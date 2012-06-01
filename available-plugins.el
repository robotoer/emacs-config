;;; This file contains the load paths for all the desired plugins.

(defun register-plugin (plugin-folder)
  "Adds the specified plugin-folder to the load path. This function assumes that plugins are placed in '~/.emacs.d/elisp/'."
  (add-to-list 'load-path (concat "~/.emacs.d/elisp/" plugin-folder)))

;;; To add a register a plugin:
;;; (register-plugin "my-plugin-folder")

(register-plugin "scala-mode")
(register-plugin "ensime/dist_2.9.2/elisp")