SET FILENAME=thesis

DEL "%FILENAME%.aux"
DEL "%FILENAME%.bbl"
DEL "%FILENAME%.blg"
DEL "%FILENAME%.d"
DEL "%FILENAME%.fls"
DEL "%FILENAME%.ild"
DEL "%FILENAME%.ind"
DEL "%FILENAME%.toc"
DEL "%FILENAME%.lot"
DEL "%FILENAME%.lof"
DEL "%FILENAME%.idx"
DEL "%FILENAME%.out"
DEL "%FILENAME%.nlo"
DEL "%FILENAME%.nls"
DEL "%FILENAME%.pdf"
DEL "%FILENAME%.ps"
DEL "%FILENAME%.dvi"

pdflatex  -draftmode -synctex=1 -interaction=nonstopmode -extra-mem-top=50000000  -extra-mem-bot=10000000  -main-memory=90000000 "%FILENAME%.tex"
bibtex "%FILENAME%.aux"
makeindex "%FILENAME%.aux"
makeindex "%FILENAME%.idx"
makeglossaries "%FILENAME%"
pdflatex -draftmode -synctex=1 -interaction=nonstopmode -interaction=nonstopmode -extra-mem-top=50000000  -extra-mem-bot=10000000  -main-memory=90000000  "%FILENAME%.tex"
makeglossaries "%FILENAME%"
pdflatex  -synctex=1 -interaction=nonstopmode -interaction=nonstopmode -extra-mem-top=50000000  -extra-mem-bot=10000000  -main-memory=90000000 "%FILENAME%.tex"


DEL "%FILENAME%.aux"
DEL "%FILENAME%.acn"
DEL "%FILENAME%.acr"
DEL "%FILENAME%.alg"
DEL "%FILENAME%.auxlock"
DEL "%FILENAME%.bbl"
DEL "%FILENAME%.blg"
DEL "%FILENAME%.d"
DEL "%FILENAME%.fls"
DEL "%FILENAME%.ild"
DEL "%FILENAME%.ilg"
DEL "%FILENAME%.ind"
DEL "%FILENAME%.ist"
DEL "%FILENAME%.toc"
DEL "%FILENAME%.lot"
DEL "%FILENAME%.lof"
DEL "%FILENAME%.idx"
DEL "%FILENAME%.out"
DEL "%FILENAME%.pre"
DEL "%FILENAME%.nlo"
DEL "%FILENAME%.nls"
DEL "%FILENAME%.slg"
DEL "%FILENAME%.syg"
DEL "%FILENAME%.syi"




#"%FILENAME%.pdf"
