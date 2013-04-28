(TeX-add-style-hook "draft"
 (lambda ()
    (LaTeX-add-bibliographies
     "bib")
    (TeX-add-symbols
     "projectname"
     "APC"
     "bwj"
     "slm"
     "bgm"
     "gm")
    (TeX-run-style-hooks
     "amsmath"
     "amssymb"
     "latex2e"
     "art10"
     "article")))

