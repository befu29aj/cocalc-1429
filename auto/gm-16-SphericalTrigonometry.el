(TeX-add-style-hook
 "gm-16-SphericalTrigonometry"
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
    "eq:aeceiwae"
    "eq:theeyoom"
    "eq:cheichah"
    "eq:yooceeva"
    "eq:saavooba"
    "eq:oongiemi"
    "eq:epheepee"
    "eq:dijeeghe"
    "eq:aechiedu"
    "eq:uteseivu"
    "eq:aebaeyun"
    "eq:dasohkoi"
    "eq:eegaeboh"
    "eq:enaigeos"
    "eq:oosaelai"
    "eq:reethoht"
    "eq:evieguso"
    "eq:aiwiphaj"
    "eq:ideichix"
    "eq:eeluyeeh"
    "eq:aiyaawoo"
    "eq:cahghied"
    "eq:thaifahb"
    "eq:giezeoli"
    "eq:vaibootu"
    "eq:ohjeegho"
    "eq:ciigahze"
    "eq:oozuufee"
    "eq:diepiemi"
    "eq:iexeenga"
    "eq:oosheige"
    "eq:lahbeiro")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

