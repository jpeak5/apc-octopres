#!/bin/bash

git add .
git commit -m "auto-commit"
git push origin master

latex apc.tex
bibtex apc.aux
latex apc.tex
latex apc.tex
latex2html -html_version 4.1 --no-navigation -split +0 -unsegment -info=0 apc.tex

latex lis.tex
bibtex lis.aux
latex lis.tex
latex lis.tex
latex2html -html_version 4.1 --no-navigation -split +0 -unsegment -info=0 lis.tex
