(require 'git-gutter)
(git-gutter:linum-setup)
;;(global-linum-mode t)

(require 'cider)
(global-set-key (kbd "C-.") 'cider-find-var)
