#! /bin/bash

export max_print_line=1048576

pdflatex slides.tex | grep -v "Overfull " | grep -v " \[\]" | grep -vE "^$" | grep -v "see the transcript file" | grep -v "^(" | grep -v "^)"
