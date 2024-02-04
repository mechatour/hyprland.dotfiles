(setq backup-directory-alist '(("." . "~/.config/emacs/backup"))
      backup-by-copying t               ; Don't delink hardlinks
      version-control t                 ; Use version numbers on backups
      delete-old-versions t             ; Automatically delete excess backups
      kept-new-versions 4               ; Keep 4 of the latest
      kept-old-versions 2               ; Keep 2 of the oldest
      )
