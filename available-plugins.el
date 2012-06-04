;;; This file contains the load paths for all the desired plugins.
;;;
;;; To register a plugin, create a file in the ~/.emacs.d/available-plugins
;;; folder and then add the following line to it:
;;;   (register-plugin "my-plugin-folder")

(defun register-plugin (plugin-folder)
  "Adds the specified plugin-folder to the load path. This function assumes that plugins are placed in '~/.emacs.d/elisp/'."
  (add-to-list 'load-path (concat "~/.emacs.d/elisp/" plugin-folder)))

(defvar available-plugins-dir "~/.emacs.d/available-plugins")
(defvar accept-regex "^[^.].*[.]el$")
(mapcar 'load (directory-files available-plugins-dir available-plugins-dir accept-regex))