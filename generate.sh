#!/bin/sh

# trojty pruchod kvuli obsahu
pdflatex seminarni_prace.tex > /dev/null
pdflatex seminarni_prace.tex > /dev/null
pdflatex seminarni_prace.tex > /dev/null

rm -f *.{log,aux}
