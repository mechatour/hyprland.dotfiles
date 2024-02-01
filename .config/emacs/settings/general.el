(use-package emacs
  :init
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
  (menu-bar-mode 1)
  :hook
  (dired-mode-hook . auto-revert-mode) ; auto refresh dired when files change
  )
