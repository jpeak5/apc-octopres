#!/bin/bash


pdflatex apc.tex
bibtex apc.aux
pdflatex apc.tex
pdflatex apc.tex
latex2html -html_version 4.1 --no-navigation -split +0 -unsegment -info=0 apc.tex

git add .
git commit -m "auto-commit"
git push origin master

