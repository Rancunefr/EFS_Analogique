TEX= pdflatex -shell-escape
RM= rm -f
INDEX= makeindex

all: fiches.pdf

fiches.pdf: fiches.tex FORCE
	$(TEX) fiches

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
	$(RM) fiches-gnuplottex*.*
	$(RM) fiches.gnuploterrors


FORCE:	
.PHONY: clean
