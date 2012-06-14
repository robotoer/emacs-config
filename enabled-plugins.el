;;; This file contains the necessary code to activate plugins.
;;; e.g. (require 'ensime)

(require 'logp)
(require 'scala-mode-auto)
(require 'ensime)
(add-hook 'scala-mode-hook 'ensime-scala-mode-hook)
(add-hook 'java-mode-hook 'ensime-scala-mode-hook)