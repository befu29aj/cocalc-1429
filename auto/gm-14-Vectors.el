(TeX-add-style-hook
 "gm-14-Vectors"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
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
    "exercise"))
 :latex)

