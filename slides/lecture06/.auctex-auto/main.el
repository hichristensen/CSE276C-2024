;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("epsfig" "") ("subfigure" "") ("bm" "") ("multimedia" "") ("psfrag" "") ("animate" "") ("amsmath" "") ("amssymb" "") ("amsxtra" "") ("amsthm" "") ("algorithm" "") ("algorithmic" "") ("natbib" "") ("bibentry" "") ("xspace" "") ("changepage" "")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "babel"
    "epsfig"
    "subfigure"
    "bm"
    "multimedia"
    "psfrag"
    "animate"
    "amsmath"
    "amssymb"
    "amsxtra"
    "amsthm"
    "algorithm"
    "algorithmic"
    "natbib"
    "bibentry"
    "xspace"
    "changepage")
   (TeX-add-symbols
    '("myemphalt" 1)
    '("myemph" 1))
   (LaTeX-add-labels
    "sec:golden-section"
    "sec:downhill-simplex"
    "sec:powells-method"
    "sec:conj-desc"
    "sec:stochastic-search"
    "sec:dynamic-programming")
   (LaTeX-add-xcolor-definecolors
    "darkForestGreen"
    "veryLightGray"
    "greenApple"
    "myblue"
    "myred"
    "mygreen"
    "mygrey"
    "CBlue"
    "illini"
    "black"))
 :latex)

