;;; occur-follow --- a simple addition to occur key map to add instant highlighting of occurences in context
;;
;;; Commentary:
;;  A simple addition to occur-mode-map to add instant highlighting of occurences in context
;;
;;; Code:
(define-key occur-mode-map (kbd "<up>")
  (lambda () (interactive)
    (occur-prev)
    (occur-mode-goto-occurrence-other-window)
    (hl-line-mode 1)
    (recenter)
    (other-window 1)))

(define-key occur-mode-map (kbd "<down>")
  (lambda () (interactive)
    (occur-next)
    (occur-mode-goto-occurrence-other-window)
    (hl-line-mode 1)
    (recenter)
    (other-window 1)))

(provide 'occur-follow)

;;; occur-follow.el ends here
