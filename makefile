# makefile for pdflatex
main.pdf: main.tex
    pdflatex main.tex

PDF: main.pdf
    xpdf main.pdf