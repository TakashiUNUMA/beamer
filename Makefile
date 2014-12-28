SHELL	= /bin/sh

FILE	= tmp
TEX	= $(FILE).tex
DVI	= $(FILE).dvi
XDV	= $(FILE).xdv
PDF	= $(FILE).pdf


all:
	make latex

latex:
	platex $(TEX)
	platex $(TEX)
	dvipdfmx $(DVI)
#	make clean

xelatex:
	xelatex -no-pdf $(TEX)
	xelatex -no-pdf $(TEX)
	xdvipdfmx $(XDV)
#	make clean

clean:
	rm -f *.aux *.bbl *.blg *.dvi *.fff *.idx *.ilg *.ind *.lof *.lot *.log *.nav *.out *.snm *.toc *.ttt *.xdv *~
