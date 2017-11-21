(TeX-add-style-hook
 "gm-termtest-C"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("article" "11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("xcolor" "table")))
   (add-to-list 'LaTeX-verbatim-environments-local "alltt")
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
    "aequ"
    "aiza"
    "ajoo"
    "icoo"
    "phae")
   (LaTeX-add-labels
    "eq:bahpiubo"
    "eq:dusheipa"
    "eq:aithaish"
    "eq:bieveixu"
    "eq:mequaeth"
    "eq:rotheeci"
    "eq:ootahjei"
    "eq:aedoophi")
   (LaTeX-add-counters
    "aufg"))
 :latex)

