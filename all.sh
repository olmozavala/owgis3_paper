#!/bin/bash
rm -f main.aux main.log main.bbl main.bcf main.blg 
pdflatex main.tex
bibtex main
#biber main
pdflatex main.tex
pdflatex main.tex
