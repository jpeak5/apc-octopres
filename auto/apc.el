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
     "setspace"
     "float"
     "graphicx"
     "amsmath"
     "amssymb"
     "latex2e"
     "art12"
     "article"
     "oneside"
     "12pt"
     "tex/goals"
     "tex/current"
     "tex/forward"
     "tex/core-tools"
     "tex/workflow"
     "tex/migration"
     "tex/info-struct")))

