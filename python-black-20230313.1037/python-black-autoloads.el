;;; python-black-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from python-black.el

 (autoload 'python-black-buffer "python-black" nil t)
 (autoload 'python-black-region "python-black" nil t)
 (autoload 'python-black-on-save-mode "python-black" nil t)
(autoload 'python-black-on-save-mode-enable-dwim "python-black" "\
Enable ‘python-black-on-save-mode’ if appropriate." t)
(autoload 'python-black-statement "python-black" "\
Reformats the current statement.

When called interactively with a prefix argument, or when
DISPLAY-ERRORS is non-nil, shows a buffer if the formatting fails.

(fn &optional DISPLAY-ERRORS)" t)
(autoload 'python-black-partial-dwim "python-black" "\
Reformats the active region or the current statement.

This runs ‘python-black-region’ or ‘python-black-statement’ depending
on whether the region is currently active.

When called interactively with a prefix argument, or when
DISPLAY-ERRORS is non-nil, shows a buffer if the formatting fails.

(fn &optional DISPLAY-ERRORS)" t)
(autoload 'python-black-org-mode-block "python-black" "\
Reformats the current `org-mode' source block.
When called interactively, or with prefix argument
DISPLAY-ERRORS, shows a buffer if the formatting fails.

(fn &optional DISPLAY-ERRORS)" t)
(register-definition-prefixes "python-black" '("python-black-"))

;;; End of scraped data

(provide 'python-black-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; python-black-autoloads.el ends here
