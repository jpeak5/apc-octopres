(TeX-add-style-hook "apc"
 (lambda ()
    (LaTeX-add-bibliographies
     "bib")
    (TeX-add-symbols
     "projectname"
     "bwj"
     "slm"
     "bgm"
     "gm"
     "maglist"
     "needcite"
     "needswork")
    (TeX-run-style-hooks
     "graphicx"
     "amsmath"
     "amssymb"
     "latex2e"
     "art10"
     "article"
     "oneside"
     "tex/goals"
     "tex/forward"
     "tex/current"
     "tex/formats"
     "tex/workflow"
     "tex/migration"
     "tex/info-struct")))

