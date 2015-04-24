(deftheme tangerine
  "tangerine Created by Jasonm23 - 2012-07-02.")

(custom-theme-set-variables
 'tangerine
 '(powerline-color1 "#6D3300")
 '(powerline-color2 "#411E00")
 '(linum-format " %7i ")
 '(fringe-mode 6))

(custom-theme-set-faces
 'tangerine
 '(fixed-pitch ((t (:family "Monospace"))))
 '(variable-pitch ((t (:family "Sans Serif"))))
 '(escape-glyph ((t (:foreground "#FF6600" :background "#011d2c"))))
 '(linum ((t (:background "#311000" :foreground "#d13000" :box nil :height 100))))
 '(fringe ((t (:background "#1f0a00" :Foreground "#603000"))))
 '(mode-line ((t (:background "#1f0a00" :box nil :foreground "#ec5604" :height 85))))
 '(mode-line-inactive ((t (:weight light :box nil :background "#201000" :foreground "#603000" :inherit (mode-line)))))
 '(mode-line-emphasis ((t (:weight bold))))
 '(mode-line-highlight ((t (:box nil (t (:inherit (highlight)))))))
 '(mode-line-buffer-id ((t (:weight bold :box nil))))
 '(cursor ((t (:foreground "#ffffff" :background "#4c2400"))))
 '(minibuffer-prompt ((t (:weight bold :foreground "#cc6000"))))
 '(minibuffer-message ((t (:foreground "#ffffff"))))
 '(region ((t (:background "#291000"))))
 '(secondary-selection ((((class color) (min-colors 88) (background dark)) (:background "#502400"))))
 '(font-lock-builtin-face ((t (:foreground "#6d3300"))))
 '(font-lock-comment-face ((t (:foreground "#572900"))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#cc6000"))))
 '(font-lock-doc-face ((t (:inherit (font-lock-string-face)))))
 '(font-lock-function-name-face ((t (:foreground "#7d3300"))))
 '(font-lock-keyword-face ((t (:foreground "#994800"))))
 '(font-lock-negation-char-face ((t nil)))
 '(font-lock-preprocessor-face ((t (:inherit (font-lock-builtin-face)))))
 '(font-lock-regexp-grouping-backslash ((t (:inherit (bold)))))
 '(font-lock-regexp-grouping-construct ((t (:inherit (bold)))))
 '(font-lock-string-face ((t (:foreground "#DD6000"))))
 '(font-lock-constant-face ((t (:foreground "#EE8800"))))
 '(font-lock-type-face ((t (:foreground "#AE5200"))))
 '(font-lock-variable-name-face ((t (:foreground "#994000"))))
 '(font-lock-warning-face ((t (:weight bold :foreground "#FF0000"))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "#004453")) (((class color) (min-colors 88) (background dark)) (:background "#004450")) (((class color) (min-colors 16) (background light)) (:background "#004450")) (((class color) (min-colors 16) (background dark)) (:background "#005560")) (((class color) (min-colors 8)) (:foreground "#000000" :background "#00FF00")) (t (:inverse-video t))))
 '(shadow ((((class color grayscale) (min-colors 88) (background light)) (:foreground "#999999")) (((class color grayscale) (min-colors 88) (background dark)) (:foreground "#999999")) (((class color) (min-colors 8) (background light)) (:foreground "#00ff00")) (((class color) (min-colors 8) (background dark)) (:foreground "#ffff00"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "#ff0000")) (((class color) (background dark)) (:background "#ff0000")) (t (:inverse-video t))))
 '(link ((((class color) (min-colors 88) (background light)) (:underline t :foreground "#00b7f0")) (((class color) (background light)) (:underline t :foreground "#0044FF")) (((class color) (min-colors 88) (background dark)) (:underline t :foreground "#0099aa")) (((class color) (background dark)) (:underline t :foreground "#0099aa")) (t (:inherit (underline)))))
 '(link-visited ((default (:inherit (link))) (((class color) (background light)) (:inherit (link))) (((class color) (background dark)) (:inherit (link)))))
 '(button ((t (:inherit (link)))))
 '(header-line ((default (:inherit (mode-line))) (((type tty)) (:underline t :inverse-video nil)) (((class color grayscale) (background light)) (:box nil :foreground "#222222" :background "#bbbbbb")) (((class color grayscale) (background dark)) (:box nil :foreground "#bbbbbb" :background "#222222")) (((class mono) (background light)) (:underline t :box nil :inverse-video nil :foreground "#000000" :background "#ffffff")) (((class mono) (background dark)) (:underline t :box nil :inverse-video nil :foreground "#ffffff" :background "#000000"))))
 '(tooltip ((default nil) (nil nil)))
 '(isearch ((((class color) (min-colors 88) (background light)) (:foreground "#99ccee" :background "#444444")) (((class color) (min-colors 88) (background dark)) (:foreground "#bb3311" :background "##444444")) (((class color) (min-colors 16)) (:foreground "#0088cc" :background "#444444")) (((class color) (min-colors 8)) (:foreground "#0088cc" :background "#444444")) (t (:inverse-video t))))
 '(isearch-fail ((((class color) (min-colors 88) (background light)) (:background "#ffaaaa")) (((class color) (min-colors 88) (background dark)) (:background "#880000")) (((class color) (min-colors 16)) (:background "#FF0000")) (((class color) (min-colors 8)) (:background "#FF0000")) (((class color grayscale)) (:foreground "#888888")) (t (:inverse-video t))))
 '(lazy-highlight ((((class color) (min-colors 88) (background light)) (:background "#77bbdd")) (((class color) (min-colors 88) (background dark)) (:background "#77bbdd")) (((class color) (min-colors 16)) (:background "#4499ee")) (((class color) (min-colors 8)) (:background "#4499ee")) (t (:underline t))))
 '(match ((((class color) (min-colors 88) (background light)) (:background "#3388cc")) (((class color) (min-colors 88) (background dark)) (:background "#3388cc")) (((class color) (min-colors 8) (background light)) (:foreground "#000000" :background "#FFFF00")) (((class color) (min-colors 8) (background dark)) (:foreground "#ffffff" :background "#0000FF")) (((type tty) (class mono)) (:inverse-video t)) (t (:background "#888888"))))
 '(next-error ((t (:inherit (region)))))
 '(query-replace ((t (:inherit (isearch)))))
 '(default ((t (:foreground "#FFaa78" :background "#160a00")))))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name                                                                                                             ))))

(provide-theme 'tangerine)
