(TeX-add-style-hook
 "gm-16-SphericalTrigonometry"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "tikz"
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
    "eq:aeceiwae"
    "eq:theeyoom"
    "eq:cheichah"
    "eq:yooceeva"
    "eq:epheepee"
    "eq:dijeeghe"
    "eq:aechiedu"
    "eq:uteseivu"
    "eq:aebaeyun")
   (LaTeX-add-counters
    "expls"
    "exercise"))
 :latex)

