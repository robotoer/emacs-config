;;; Init file for the logp plugin
;;; LogP provides functionality to log your personal 

(provide 'logp)

(defun log-entry ()
  "Insert an log entry header logging the current date/time"
  (interactive)
  (end-of-buffer)
  (insert (format-time-string "\n\n[Entry on %A, %B %e %Y (%r)]: ")))
(defun log-open ()
  "Opens personal log"
  (interactive)
  (end-of-buffer)
  (find-file "~/.logp/robert.log"))
