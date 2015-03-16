(deftheme hihat "hihat")

(custom-theme-set-variables 'hihat)

(custom-theme-set-faces 'hihat
                        '(default                      ((t (:foreground "#eeeeec" :background "#111418"))))
                        '(cursor                       ((t (:background "#17721b"))))
                        '(fringe                       ((t (:background "#1f1f1f"))))
                        '(mode-line                    ((t (:foreground "#ffffff" :background "#191d48"))))
                        '(region                       ((t (:background "#483352"))))
                        '(font-lock-builtin-face       ((t (:foreground "#729fcf"))))
                        '(font-lock-comment-face       ((t (:foreground "#888a85"))))
                        '(font-lock-constant-name-face ((t (:foreground "#a9571a"))))
                        '(font-lock-function-name-face ((t (:foreground "#f9971a"))))
                        '(font-lock-keyword-face       ((t (:foreground "#96b9df"))))
                        '(font-lock-string-face        ((t (:foreground "#61b253"))))
                        '(font-lock-type-face          ((t (:foreground"#8ae234"))))
                        '(font-lock-variable-name-face ((t (:foreground "#eeeeec"))))
                        '(minibuffer-prompt            ((t (:foreground "#53a7e9" :bold t))))
                        '(font-lock-warning-face       ((t (:foreground "Red" :bold t))))
                        )

(provide-theme 'hihat)

