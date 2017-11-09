(TeX-add-style-hook
 "lesson"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "xcolor=dvipsnames")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
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
    "eq:faegeehi"
    "eq:kooteiju"
    "eq:oochahph"
    "eq:bongaeza"
    "eq:ooquonge"
    "eq:iejafaic"
    "eq:aepuaxai"
    "eq:prf"
    "eq:tieteiph"
    "eq:iewaebef"
    "eq:sivahzuw"
    "eq:zeejaixu"
    "eq:iecheixo"
    "eq:zigaewai"
    "eq:beetulae"
    "eq:aekephii"
    "eq:uijeabai"
    "eq:ohzabeed"
    "eq:pimexeiz"
    "eq:oogheica"
    "eq:ibagheab"
    "eq:oboohoca"
    "eq:choopaib"
    "eq:uosiamei"
    "eq:oshaiphu"
    "eq:ciukaech"
    "eq:oveagooy"
    "eq:veeveema"
    "eq:athaazui"
    "eq:ahgoovim"
    "eq:gaidaime"
    "eq:vaixohga"
    "eq:iefeuvae")
   (LaTeX-add-counters
    "expls"
    "exercise")
   (LaTeX-add-xcolor-definecolors
    "red"
    "myblue"))
 :latex)

