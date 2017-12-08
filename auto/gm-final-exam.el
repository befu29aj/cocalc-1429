(TeX-add-style-hook
 "gm-final-exam"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "12pt")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art12"
    "october")
   (TeX-add-symbols
    '("frage" 0))
   (LaTeX-add-labels
    "eq:vuomebic"
    "eq:waibohng"
    "eq:tiwiehai"
    "eq:vaiphook"
    "eq:eichaech")
   (LaTeX-add-counters
    "frage"))
 :latex)

