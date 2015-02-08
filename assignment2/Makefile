.PHONY: clean all
PDF=pdflatex
DVI=latex
BIB=bibtex
RF= *.aux *.log *.blg *.bbl 2-* 1-* *.out photo-*
HN=Harmonic\ Number
R=Resume
H_N=Harmonic_Number


all: pdf dvi


###################################PDF BUILD###################################
pdf: pdf-HN pdf-R

pdf-HN:
	cd $(HN) && $(PDF) $(H_N).tex && $(BIB) $(H_N).aux && $(PDF) $(H_N).tex
	make clean

pdf-R:
	cd $(R) && $(PDF) $(R).tex
	make clean
#################################################################################




#####################################DVI BUILD###################################
dvi: dvi-HN dvi-R
	
dvi-HN:
	cd $(HN) && $(DVI) $(H_N).tex && $(BIB) $(H_N).aux && $(DVI) $(H_N).tex
	make clean

dvi-R:
	cd $(R) && $(DVI) $(R).tex
	make clean
#################################################################################


clean:
	cd $(HN) && rm -rf $(RF)
	cd $(R)  && rm -rf $(RF)
