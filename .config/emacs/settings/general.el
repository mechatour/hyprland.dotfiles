(use-package emacs
  :init
  (tool-bar-mode -1)
  (scroll-bar-mode -1)
  (menu-bar-mode 1) ; hide these things to remove distracts and reliance on mouse
  :hook
  (dired-mode-hook . auto-revert-mode) ; auto refresh dired when files change
  )

(add-hook 'calendar-load-hook
	  (lambda()
		(calendar-set-date-style 'european))) ; European calendar

(setq inhibit-startup-screen t)      ; go straight to scratch pad
(setq calendar-week-start-day 1)     ; Weeks start on a Monday thank-you very much.
(setq-default indent-tabs-mode nil)  ; Tabs - no
(setq default-major-mode 'text-mode) ; Fundamental, nope
