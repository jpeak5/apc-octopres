(TeX-add-style-hook "draft"
 (lambda ()
    (LaTeX-add-bibliographies
     "bib")
    (TeX-add-symbols
     "projectname"
     "apc"
     "bwj"
     "slm"
     "bgm"
     "gm"
     "maglist"
     "needcite"
     "needswork")
    (TeX-run-style-hooks
     "algorithmic"
     "algorithm"
     "amsmath"
     "amssymb"
     "latex2e"
     "art10"
     "article"
     "oneside"
     "tex/introduction"
     "tex/proj-description"
     "tex/reqs"
     "tex/early"
     "tex/forward"
     "tex/formats"
     "tex/workflow"
     "tex/arch-soft"
     "tex/info-struct")))

