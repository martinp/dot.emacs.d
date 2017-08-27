(use-package org
  :ensure nil ;; package is bundled with emacs
  :init
  (setq org-archive-location "::* Archived Tasks"
        org-agenda-files '("todo.org")
        org-refile-targets '((nil :maxlevel . 5) (org-agenda-files :maxlevel . 5))
        org-mobile-directory "~/.mobileorg"))

(provide 'init-org)
