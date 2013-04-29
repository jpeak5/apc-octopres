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
     "needcite")
    (TeX-run-style-hooks
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
     "tex/arch-soft"
     "tex/formats"
     "tex/info-struct")))

