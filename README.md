# Archaeologist Report on "Are Emergent Abilities of Large Language Models a Mirage?"

This repository contains the LaTeX source files for an Archaeologist Report centered on the influential paper "Are Emergent Abilities of Large Language Models a Mirage?" (2023). The report examines how this paper challenged prevailing assumptions about large language models and traces the evolution of the emergent abilities debate through three critical phases: the initial discovery of emergent abilities, the critique presented in the central paper, and recent efforts to refine this debate through alternative explanations.

## Files

- `main.tex`: The main LaTeX document
- `references.bib`: Bibliography file containing all references
- `README.md`: This file
- `compile.sh`: Shell script to compile the document

## How to Compile

To compile the document, you need a LaTeX distribution installed on your system (such as TeX Live, MiKTeX, or MacTeX).

### Compilation Steps

1. Make the compilation script executable and run it:
   ```
   chmod +x compile.sh
   ./compile.sh
   ```

Or manually compile with these commands:

1. Compile the main document with pdflatex:
   ```
   pdflatex main.tex
   ```

2. Generate the bibliography:
   ```
   bibtex main
   ```

3. Compile twice more to resolve references:
   ```
   pdflatex main.tex
   pdflatex main.tex
   ```

Alternatively, you can use a single command with latexmk:
```
latexmk -pdf main.tex
```

## Required LaTeX Packages

The document requires the following LaTeX packages:
- inputenc
- fontenc
- lmodern
- microtype
- amsmath
- amssymb
- graphicx
- booktabs
- xcolor
- hyperref
- geometry
- titlesec
- enumitem
- natbib
- fancyhdr
- titling
- colortbl
- setspace

Most LaTeX distributions include these packages by default.

## Document Format

The document has been formatted to fit the main content (excluding references) within two pages. This is achieved through:
- Reduced margins (1cm on all sides)
- Compact line spacing (0.7)
- Optimized title and section spacing
- Careful paragraph formatting

If you need to modify the document while maintaining the two-page limit, you can adjust these parameters in the preamble of main.tex. # LLM-Emergence-Debate
