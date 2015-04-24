(deftheme jason-defaults
  "Created 2012-07-09.")

(custom-theme-set-variables
 'jason-defaults
 '(current-language-environment "UTF-8")
 '(custom-safe-themes t)
 '(ediff-custom-diff-program "diff")
 '(ediff-diff-program "diff")
 '(ediff-diff3-program "diff3")
 '(indent-tabs-mode nil)
 '(indicate-buffer-boundaries (quote right))
 '(inhibit-startup-screen t)
 '(initial-buffer-choice nil)
 '(initial-scratch-message nil)
 '(linum-delay nil)
 '(linum-eager t)
 '(linum-format "%7d")
 '(make-backup-files nil)
 '(markdown-command "redcarpet")
 '(markdown-css-path "/Users/jason/Projects/markdown-css-themes/markdown6.css")
 '(powerline-arrow-shape (quote chamfer14))
 '(scroll-bar-mode nil)
 '(tab-width 4)
 '(truncate-lines t)
 '(visible-bell t)
 '(global-visual-line-mode t)
 '(global-linum-mode t)
 '(global-hl-line-mode nil)
 '(fringe-mode 9)
 '(cua-mode t)
 '(column-number-mode t)
 '(blink-cursor-mode nil))

(custom-theme-set-faces
 'jason-defaults
 '(markdown-header-face ((t (:inherit font-lock-function-name-face :weight bold :family "Helvetica Neue"))))
 '(markdown-header-face-1 ((t (:inherit markdown-header-face :height 3.0))))
 '(markdown-header-face-2 ((t (:inherit markdown-header-face :height 2.5))))
 '(markdown-header-face-3 ((t (:inherit markdown-header-face :height 2.0))))
 '(markdown-header-face-4 ((t (:inherit markdown-header-face :height 1.8))))
 '(markdown-header-face-5 ((t (:inherit markdown-header-face :height 1.6))))
 '(markdown-header-face-6 ((t (:inherit markdown-header-face :height 1.4)))))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name                                                                                                             ))))

(provide-theme 'jason-defaults)
