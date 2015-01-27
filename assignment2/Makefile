.PHONY: clean

all: pdf dvi clean

pdf:
	cd Harmonic\ Number && pdflatex Harmonic_Number.tex && bibtex Harmonic_Number.aux && pdflatex Harmonic_Number.tex
	cd Resume && pdflatex Resume.tex

dvi:
	cd Harmonic\ Number && latex Harmonic_Number.tex && bibtex Harmonic_Number.aux && pdflatex Harmonic_Number.tex
	cd Resume && latex Resume.tex

clean:
	cd Harmonic\ Number && rm -rf *.aux *.log *.blg *.bbl 2-* 1-*
	cd Resume  && rm -rf *.aux *.log *.out photo-*