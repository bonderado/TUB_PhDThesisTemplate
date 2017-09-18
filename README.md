TUB_PhDThesisTemplate
=====================
A PDF/A - unofficial PhD Thesis template for the Technical University of Berlin

[![Build Status](https://travis-ci.org/holgern/TUB_PhDThesisTemplate.svg?branch=master)](https://travis-ci.org/holgern/TUB_PhDThesisTemplate)
[![Build status](https://ci.appveyor.com/api/projects/status/4yx7qvdf11dwsynr?svg=true)](https://ci.appveyor.com/project/HolgerNahrstaedt/tub-phdthesistemplate)
[![License MIT](http://img.shields.io/badge/license-MIT-brightgreen.svg)](license.md)

--------------------------------------------------------------------------------
## Features
* Print and online version
* Three different fonts
* One-page and two-page layout
* Adaptive Title page for final sumbission and for the evaluation process
* PDF/A-1b for online submission, works with pdflatex, lualatex and xelatex
* bibtex and biblatex support
* Build script for pdflatex, lualatex and xelatex
* Seperated tex-files for each chapter
* TikZ - support
* Figure support for TikZ, pgf (with python) and asymptote.
* Glossaries
* siunitx
## Make for linux and Mac

```
make BUILD_STRATEGY=pdflatex BIB_STRATEGY=biblatex
```
BUILD_STRATEGY can be latex, pdflatex, xelatex or lualatex
BIB_STRATEGY can be either biblatex or bibtex

run
```
make clean
```
to clean the directory.
## Make for windows
just run compile-{BUILD_STRATEGY}-{BIB_STRATEGY}.bat
BUILD_STRATEGY can be latex, pdflatex, xelatex or lualatex
BIB_STRATEGY can be either biblatex or bibtex
##
## documentclass-options
```
% *********************** Choosing pdfx standard ******************************
% `pdfa1'
% `pdfa2'
% `pdfx3'
%
% % *********************** Choosing oneside / twoside ******************************
% `oneside' : layout is optimized for one-side print
% `twoside' : layout is optimized for two-side print
% *********************** Choosing print / online ******************************
% `print' : pdf-file is optimized for print
% `online' : pdf-file is optimized for online submission. The links are colorfull.
% *********************** Choosing biblatex or bibtex ******************
% `biblatex' : biblatex is used. Biblatex is automatically set when using xetex
%
% % *********************** Choosing the Fonts size ******************
% `9pt'
% `10pt'
% `11pt'
% `12pt'
% % *********************** Choosing the paper size ******************
% `letterpaper'
% `a4paper'
% `a5paper'
% *********************** Choosing the Fonts in Class Options when using pdflatex ******************
%
% `' :  computer modern
% `fontA' :  newtxmath
% `fontB' :  cmbright
% `fontC' :  libertine,newtxmath
% `fontD' :  concmath
% `fontE' :  iwona
% `fontF' :  kurier	
% `fontG' :  anttor
% `fontH' :  kmath,kerkis
% `fontI' :   mathdesign (Utopia)
% `fontJ' :  fouriernc
% `fontK' :  pxfonts
% `fontL' :  mathpazo
% `fontM' :  mathpple
% `fontN' :  txfonts
% `fontO' :  mathtime (Belleek)
% `fontP' :  mathptmx	times	
% `fontQ' :  mbtimes	omega
% `fontR' :  arev
% `fontS' :  mathdesign (Charter)	
% `fontT' :  comicsans
% `fontU' :  mathdesign (Garamond)
% `fontV' :  fourier	utopia
% `fontW' :  ccfonts,eulervm
%
% `customfont': Use `customfont' option in the document class and load the
% package in the preamble.tex
%
% default or leave empty: `Latin Modern' font will be loaded.
%
% *********************** Choosing the Fonts in Class Options when using xelatex/lualatex ***********
%
% `' :  computer modern
% `fontA' :  XITS - XITS Math
% `fontB': Cambria - Cambria Math
% 'fontC': Libertinus - Libertinus Math
% 'fontD': TeX Gyre Pagella - Asana Math
% 'fontE': TeX Gyre Pagella - TeX Gyre Pagella Math
% 'fontF': TeX Gyre Schola - TeX Gyre Schola Math
% 'fontG': TeX Gyre Termes - TeX Gyre Termes Math
% 'fontH': TeX Gyre Bonum - TeX Gyre Bonum Math
% 'fontI': DejaVu Sans - TeX Gyre DejaVu Math
%
% `customfont': Use `customfont' option in the document class and load the
% package in the preamble.tex
%
% default or leave empty: `Latin Modern' font will be loaded.
%
% ************************* Custom Page Margins ********************************
%
% `custommargin`: Use `custommargin' in options to activate custom page margins,
% which can be defined in the preamble.tex. Custom margin will override
% print/online margin setup.
%
% ************************* other options ********************************
% `abstract`: Only the title-page and the abstracts are generated
```