(TeX-add-style-hook
 "gm-15-NormalDistribution"
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
    "eq:veejooni"
    "eq:eijietha"
    "eq:eepuneeb"
    "eq:iedohdah"
    "eq:aitoolah"
    "eq:uotoogoo"
    "eq:igutheib"
    "eq:oolojuth")
   (LaTeX-add-counters
    "expls"
    "exercise"))
 :latex)

