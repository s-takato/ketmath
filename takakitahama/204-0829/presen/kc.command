#!/bin/sh
cd "/Users/takatoosetsuo/polytech22.git/204-0829/presen"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/platex" "presen22204.tex"
"/Applications/KeTTeX.app/texlive/bin/universal-darwin/dvipdfmx" "presen22204.dvi"
rm "presen22204.dvi"
open -a "preview" "presen22204.pdf"
exit 0
