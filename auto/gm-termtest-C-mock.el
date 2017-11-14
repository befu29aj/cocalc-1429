(TeX-add-style-hook
 "gm-termtest-C-mock"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (LaTeX-add-labels
    "eq:ohdiedoe"
    "eq:mahbeizo"
    "eq:ohwoojie"
    "eq:chohtohk"
    "eq:gofushoo"
    "eq:vibeibie"
    "eq:aepheipi"
    "eq:vogeobab"
    "eq:uxohjeib"
    "eq:eicohrae"
    "eq:epuufeca"
    "eq:weungodu"
    "eq:oraighah"
    "eq:saenonge"
    "eq:eeghoghi"
    "eq:eesicaet"
    "eq:fixahfee"
    "eq:acaewoow"
    "eq:uupianai"))
 :latex)

