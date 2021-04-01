
quick:
	pdflatex paper

fresh: clean full

full:
	pdflatex paper
	bibtex paper
	pdflatex paper
	pdflatex paper
	pdflatex paper


clean:
	rm -f paper.aux paper.pdf
