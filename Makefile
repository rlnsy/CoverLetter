coverletter.pdf: coverletter.tex
	xelatex coverletter.tex

all: coverletter.pdf

clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.pdf
