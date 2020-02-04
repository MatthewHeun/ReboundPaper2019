#!/bin/sh

# Script to clean up auxiliary files on UNIX-based systems like macOS.
# Run this script first if you need a clean compile of the book.

PAPER=Heun-Semieniuk-Brockway-rebound

rm $PAPER-concordance.tex
rm $PAPER.aux
rm $PAPER.bbl
rm $PAPER.blg
rm $PAPER.log
rm $PAPER.out
rm $PAPER.pdf
rm $PAPER.spl
rm $PAPER.synctex.gz
rm $PAPER.tex