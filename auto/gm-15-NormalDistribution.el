(TeX-add-style-hook
 "gm-15-NormalDistribution"
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
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

