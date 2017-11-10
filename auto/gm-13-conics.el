(TeX-add-style-hook
 "gm-13-conics"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "cancel"
    "graphicx"
    "wrapfig"
    "colortbl"
    "color"
    "alltt")
   (TeX-add-symbols
    '("ubung" 0)
    '("beispiel" 1)
    "CourseName"
    "CourseNumber"
    "CourseInst"
    "qeq"
    "QEQ")
   (LaTeX-add-labels
    "eq:eeheemei"
    "eq:fuazegho"
    "eq:iivoixah"
    "eq:aipheiyu"
    "eq:adailaek"
    "eq:aizienah"
    "eq:eicaemae"
    "eq:xohsheco"
    "eq:zeiquahn"
    "eq:kaitoohe"
    "eq:ainguxuf"
    "eq:kahdaixi"
    "eq:adeongie"
    "eq:aiyohboo"
    "eq:veatoiyu"
    "eq:kohvoigh"
    "eq:leiweidi"
    "eq:aewailei"
    "eq:eezeisud"
    "eq:utheikuv"
    "eq:beizooph"
    "eq:ieyuipoo"
    "eq:maighere"
    "eq:eeleeyae")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

