(TeX-add-style-hook
 "gm-termtest-C"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art11"
    "alltt"
    "enumerate"
    "syllogism"
    "october"
    "xcolor")
   (TeX-add-symbols
    '("aufgabe" 1)
    "eibe"
    "ufoj"
    "mair"
    "utit"
    "jief"
    "caib"
    "eizi"
    "afie"
    "uphe"
    "kieg"
    "aequ")
   (LaTeX-add-labels
    "eq:bahpiubo"
    "eq:leigieri"
    "eq:yeiveroo")
   (LaTeX-add-counters
    "aufg"))
 :latex)

