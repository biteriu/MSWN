all:
	pdflatex article.tex
	bibtex article.aux
	pdflatex article.tex
	pdflatex article.tex

clean:
	rm -f *.out *.pdf *.log *.aux *.bbl *.blg
