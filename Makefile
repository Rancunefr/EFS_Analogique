TEX= pdflatex -shell-escape
RM= rm -f
INDEX= makeindex

all: main.pdf

main.pdf: main.tex FORCE
	$(TEX) main
	$(INDEX) main
	$(TEX) main

clean:
	$(RM) *.aux
	$(RM) *.lof
	$(RM) *.log
	$(RM) *.lot
	$(RM) *.pdf
	$(RM) *.toc
	$(RM) *.acn
	$(RM) *.acr
	$(RM) *.alg
	$(RM) *.glg
	$(RM) *.glo
	$(RM) *.gls
	$(RM) *.ilg
	$(RM) *.ist
	$(RM) *.out
	$(RM) *.idx
	$(RM) *.ind
	$(RM) -fr svg-inkscape


FORCE:	
.PHONY: clean
