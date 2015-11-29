all: slides.tex
	latexmk -xelatex slides
clean:
	latexmk -C slides
	rm -f *.nav *.snm *.vrb
