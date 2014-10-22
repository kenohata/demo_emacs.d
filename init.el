(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.milkbox.net/packages/"))
(package-initialize)

(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(setq-default make-backup-files nil)
(setq-default auto-save-default nil)
(setq-default truncate-lines t)
(setq-default inhibit-startup-screen t)
(setq-default inhibit-splash-screen t)
(menu-bar-mode -1)

(require 'helm-config)
(helm-mode 1)

(require 'smooth-scrolling)
(set 'smooth-scroll-margin 1)

(require 'flycheck)
(global-flycheck-mode t)

(require 'auto-complete-config)
(ac-config-default)
(global-auto-complete-mode t)
