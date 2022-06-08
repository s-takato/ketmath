#!/bin/sh
cd "/polytech22.git/01ketmath/"
mkdir ketcindyjs
cd "/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketcindyjs"
cp -r -p katex "/polytech22.git/01ketmath/ketcindyjs"
cp -p Cindy.js "/polytech22.git/01ketmath/ketcindyjs"
cp -p CindyJS.css "/polytech22.git/01ketmath/ketcindyjs"
cp -p katex-plugin.js "/polytech22.git/01ketmath/ketcindyjs"
cp -p webfont.js "/polytech22.git/01ketmath/ketcindyjs"
cp -p jquery.min.js "/polytech22.git/01ketmath/ketcindyjs"
cp -p auto-render.min.js "/polytech22.git/01ketmath/ketcindyjs"
cp -p auto-render11.min.js "/polytech22.git/01ketmath/ketcindyjs"
exit 0
