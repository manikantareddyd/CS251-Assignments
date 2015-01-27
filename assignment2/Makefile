.PHONY: clean all
PDF=pdflatex
DVI=latex
BIB=bibtex
RF= *.aux *.log *.blg *.bbl 2-* 1-* *.out photo-*
HN=Harmonic\ Number
R=Resume
H_N=Harmonic_Number

all: pdf dvi clean

pdf:
	cd $(HN) && $(PDF) $(H_N).tex && $(BIB) $(H_N).aux && $(PDF) $(H_N).tex
	cd $(R) && $(PDF) $(R).tex

dvi:
	cd $(HN) && $(DVI) $(H_N).tex && $(BIB) $(H_N).aux && $(DVI) $(H_N).tex
	cd $(R) && $(DVI) $(R).tex

clean:
	cd $(HN) && rm -rf $(RF)
	cd $(R)  && rm -rf $(RF)
