#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/204-0829/presen/fig"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "slide0829main.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "slide0829main.dvi"
rm "slide0829main.dvi"
open -a "preview" "slide0829main.pdf"
exit 0
