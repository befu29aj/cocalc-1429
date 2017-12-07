(TeX-add-style-hook
 "gm-final-exam-mock"
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
    "eq:oedeoyai"
    "eq:eishahji"
    "eq:vohtovuj"
    "eq:laishedu"
    "eq:iegheovi"
    "eq:eopifeek"
    "eq:oocohlie"
    "eq:uzahpahp"
    "eq:isotufie"
    "eq:eizokaih"))
 :latex)

