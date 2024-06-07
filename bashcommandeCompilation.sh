#!/bin/bash

# build intro
pandoc introduction.md -o introduction.tex \
    --quiet \
    --template=templateThesis.tex \
    --filter pandoc-xnos \
    --lua-filter=short-captions.lua \
    --number-sections \
    --natbib

# build discussion
pandoc discussion.md -o discussion.tex \
    --quiet \
    --template=templateThesis.tex \
    --filter pandoc-xnos \
    --lua-filter=short-captions.lua \
    --number-sections \
    --natbib

# clean temp files
rm *aux; rm *blg; rm *.bbl; rm *.lof; rm *lot; rm *.out; rm *.toc
rm */*aux; rm */*blg; rm */*.bbl

# first render for chapter references
echo '\includeonly{}' > TheseRef.tex
cat These.tex >> TheseRef.tex
pdflatex TheseRef.tex
bibtex TheseRef
pdflatex TheseRef.tex
bibtex TheseRef

# second render for sections
cat These.tex > TheseRef.tex
pdflatex TheseRef.tex
bibtex introduction
bibtex chapter1/manuscript_thesis
bibtex chapter2/manuscript_thesis
bibtex chapter3/manuscript_thesis
bibtex discussion
bibtex chapter1/suppInfo_thesis
bibtex chapter2/suppInfo_thesis
bibtex chapter3/suppInfo_thesis
pdflatex TheseRef.tex
pdflatex TheseRef.tex
pdflatex TheseRef.tex

# clean temp files
rm *aux; rm *blg; rm *.bbl; rm *.lof; rm *.log; rm *lot; rm *.out; rm *.toc; rm TheseRef.tex; rm TheseRef.log
