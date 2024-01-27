#!/bin/bash
rm *aux; rm *blg; rm *.bbl; rm *.lof; rm *lot; rm *.out; rm *.toc
echo '\includeonly{}' > TheseRef.tex
cat These.tex >> TheseRef.tex
pdflatex TheseRef.tex
bibtex TheseRef
cat These.tex > TheseRef.tex
pdflatex TheseRef.tex
bibtex chapter1/manuscript_thesis
bibtex chapter2/manuscript_thesis
bibtex chapter3/manuscript_thesis
bibtex annexe1
bibtex annexe2 # mettre autant d'annexe que nécessaire
pdflatex TheseRef.tex
pdflatex TheseRef.tex
pdflatex TheseRef.tex
pdflatex TheseRef.tex
