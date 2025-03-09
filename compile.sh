#!/bin/bash

# Compile LaTeX document with bibliography
echo "Compiling LaTeX document..."
pdflatex main.tex
bibtex main
pdflatex main.tex
pdflatex main.tex

echo "Compilation complete. Output file: main.pdf" 