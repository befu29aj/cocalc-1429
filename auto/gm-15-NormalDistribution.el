(TeX-add-style-hook
 "gm-15-NormalDistribution"
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
    "eq:veejooni"
    "eq:eijietha"
    "eq:eepuneeb"
    "eq:iedohdah"
    "eq:oolojuth"
    "eq:aitoolah"
    "eq:uotoogoo"
    "eq:igutheib"
    "eq:deapheph"
    "eq:taedaiga"
    "eq:ahraefis"
    "eq:aequaixe"
    "eq:oocohdau"
    "eq:aethohph"
    "eq:aedecaba")
   (LaTeX-add-counters
    "expls"
    "exercise"))
 :latex)

