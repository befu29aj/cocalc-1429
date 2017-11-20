(TeX-add-style-hook
 "gm-14-vectors"
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
    "eq:aesaimae"
    "eq:baidohdi"
    "eq:yaivujoh"
    "eq:ahkeizoh"
    "eq:oyeizaeb"
    "eq:cieteang"
    "eq:rujiwath"
    "eq:kootahpa"
    "eq:aozurohp"
    "eq:atheimah"
    "eq:chefoobo"
    "eq:aevebuaf"
    "eq:mohquaes"
    "eq:iethaozo"
    "eq:theelihe"
    "eq:oquehota"
    "eq:ayooshoh"
    "eq:gohgaese"
    "eq:sheichuc"
    "eq:eakohcel"
    "eq:xoociegh"
    "eq:aateeyop"
    "eq:deighooz"
    "eq:ohfohdae"
    "eq:eicohrei"
    "eq:oeveezee"
    "eq:aroowiej"
    "eq:hopeexee"
    "eq:iegaiqua"
    "eq:eoqueeci"
    "eq:aixiiyee"
    "eq:ailaecho"
    "eq:ohchoomu"
    "eq:uuchiroo"
    "eq:wutaecah"
    "eq:aetoowek"
    "eq:jeisaure"
    "eq:authaque"
    "eq:yahgooli"
    "eq:aengiegu"
    "eq:bejohjoy"
    "eq:ohgaghae"
    "eq:aeheegae"
    "eq:joyakuap"
    "eq:ahquieye"
    "eq:kooshogu"
    "eq:aighaing")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

