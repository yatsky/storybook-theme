;;; storybook-theme.el --- custom theme  -*- lexical-binding: t -*-

;; Copyright (C) 2020-2021 DogLooksGood
;; Author: DogLooksGood <notanemail@email.com>
;; Maintainer: Yaoni <someone@example.com>
;; Created: 03 May 2021
;; Keywords: theme
;; URL: https://github.com/yatsky/storybook-theme

;; This file is not part of GNU Emacs.

;; This file is free software…
;; along with this file.  If not, see <https://www.gnu.org/licenses/>.


(deftheme storybook "A simple medium contrast light theme.")

(custom-theme-set-faces
 'storybook
 `(default                        ((((type tty))
								    :background "#f8f8f8")
                                   (((type graphic))
                                    :background "#fcf7e8"
                                    :foreground "#442c09")))
 `(hl-line                        ((((type graphic))
                                    :box (:color "#edccb7" :style nil))
                                   (((type tty))
                                    :background "#ffffff")))
 `(cursor                         ((t (:background "black"))))
 '(region                         ((t (:background "#edccb7"))))
 '(fringe                         ((t ())))
 `(font-lock-comment-face         ((t (:background "#e1f0e5" :extend t :italic t))))
 `(font-lock-doc-face             ((t (:background "#e1f0e5" :extend t :italic t))))
 `(font-lock-warning-face         ((t (:foreground "red"))))
 `(font-lock-string-face          ((t (:background "#faece1"))))
 `(font-lock-function-name-face   ((t (:background "#e9defa"))))
 `(font-lock-keyword-face         ((t (:foreground "#0a3a45"))))
 `(font-lock-constant-face        ((t (:foreground "#381a8a"))))
 `(font-lock-builtin-face         ((t ())))
 `(font-lock-variable-name-face   ((t ())))
 `(font-lock-type-face            ((t ())))
 `(font-lock-preprocessor-face    ((t (:inherit font-lock-constant-face))))
 '(meow-keypad-indicator          ((t (:foreground "#801717" :background "#FF6666"))))
 '(meow-insert-indicator          ((t (:foreground "#309030" :background "#AAE9A0"))))
 '(meow-normal-indicator          ((t (:foreground "#6F5033" :background "#FFEE99"))))
 '(meow-motion-indicator          ((t (:foreground "#505090" :background "#AACCEE"))))
 '(meow-keypad-cursor             ((t (:background "#7c2902"))))
 '(meow-insert-cursor             ((t (:background "#014f39"))))
 '(meow-normal-cursor             ((t (:background "#9b034c"))))
 '(meow-motion-cursor             ((t (:background "#035063"))))
 '(dired-directory                ((t (:inherit font-lock-keyword-face))))
 '(mode-line                      ((((type tty))
                                    (:background "grey70"))
                                   (((type graphic))
                                    (:box (:color "#a8a296") :background "#ede4d1"))))
 '(mode-line-inactive             ((((type tty))
                                    (:background "grey80"))
                                   (((type graphic))
                                    (:box (:color "#a8a296") :background "#e0d8c5"))))
 `(parenthesis                    ((t (:foreground "#909090"))))
 '(highlight-symbol-face          ((t ())))
 '(yascroll:thumb-fringe          ((t (:background "#606060" :foreground "#606060"))))
 '(yascroll:thumb-text-area       ((t (:background "#606060" :foreground "#606060"))))
 '(rime-indicator-face            ((t (:foreground "#1853cc"))))
 '(rime-indicator-dim-face        ((t ())))
 '(rime-default-face              ((t (:foreground "#303030" :background "#ececec"))))
 '(rime-preedit-face              ((t (:inverse-video nil :underline t))))
 '(rime-cursor-face               ((t (:inherit font-lock-constant-face))))
 '(rime-candidate-num-face        ((t ())))
 '(rime-comment-face              ((t ())))
 '(rime-indicator-face            ((t (:foreground "#713da6"))))
 '(telega-entity-type-code        ((t (:inherit fixed-pitch))))
 '(telega-entity-type-pre         ((t (:inherit fixed-pitch))))
 '(cider-fringe-good-face         ((t (:foreground "#006666"))))
 '(web-mode-html-attr-name-face   ((t ())))
 '(web-mode-html-tag-face         ((t ())))
 `(line-number-current-line       ((((type graphic))
                                    :box (:color "#edccb7" :style nil)
                                    :bold t
                                    :foreground "#404040"
                                    :inherit default)
                                   (t (:bold t :inherit default :background "#ffffff"))))
 '(mc/cursor-bar-face             ((t (:background "grey50" :height 1))))
 '(dired-subtree-depth-1-face     ((t (:background "grey90"))))
 '(dired-subtree-depth-2-face     ((t (:background "grey80"))))
 '(dired-subtree-depth-3-face     ((t (:background "grey70"))))
 '(dired-subtree-depth-4-face     ((t (:background "grey90"))))
 '(dired-subtree-depth-5-face     ((t (:background "grey80"))))
 '(dired-subtree-depth-6-face     ((t (:background "grey70"))))
 '(isearch                        ((t (:background "#ff99a5"))))
 `(ivy-current-match              ((t (:background "#EAC5A0"))))
 `(ivy-minibuffer-match-highlight ((t (:foreground "#00D7D7"))))
 `(ivy-minibuffer-match-face-1    ((t ())))
 `(ivy-minibuffer-match-face-2    ((t ())))
 `(ivy-minibuffer-match-face-3    ((t ())))
 `(ivy-minibuffer-match-face-4    ((t ())))
 '(minibuffer-prompt              ((t (:foreground "#0a3a45"))))
 '(web-mode-function-call-face    ((t ())))
 '(web-mode-function-name-face    ((t ())))
 '(web-mode-html-tag-face         ((t (:bold t))))
 '(window-divider                 ((t (:foreground "grey60"))))
 '(vertical-border                ((t (:foreground "grey20"))))
 '(web-mode-html-tag-bracket-face ((t (:inherit parenthesis))))
 '(web-mode-doctype-face          ((t (:foreground "grey40"))))
 '(web-mode-symbol-face           ((t (:inherit font-lock-constant-face))))
 '(css-selector                   ((t (:inherit font-lock-constant-face))))
 '(markdown-header-face-1         ((t (:bold t :height 2.2))))
 '(markdown-header-face-2         ((t (:bold t :height 1.8))))
 '(markdown-header-face-3         ((t (:bold t :height 1.4))))
 '(markdown-header-face-4         ((t (:bold t :height 1.2))))
 '(markdown-header-face-5         ((t (:bold t :height 1.2))))
 '(markdown-header-face-6         ((t (:bold t :height 1.2))))
 '(markdown-header-face-7         ((t (:bold t :height 1.2))))
 '(org-block           ((t (:background "#efffef" :extend t))))
 '(org-table           ((t (:foreground "grey40"))))
 '(org-level-1         ((t (:bold t :height 2.2))))
 '(org-level-2         ((t (:bold t :height 1.8))))
 '(org-level-3         ((t (:bold t :height 1.4))))
 '(org-level-4         ((t (:bold t :height 1.2))))
 '(org-level-5         ((t (:bold t :height 1.2))))
 '(org-level-6         ((t (:bold t :height 1.2))))
 '(org-level-7         ((t (:bold t :height 1.2)))))

(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'storybook)
;;; storybook-theme.el ends here
