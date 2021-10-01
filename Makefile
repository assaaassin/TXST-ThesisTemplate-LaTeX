all: *.tex Chapters/*.tex Config/*.tex
	rm -rf *.aux
	rm -rf Config/*.aux
	rm -rf Chapters/*.aux
	pdflatex main.tex
	bibtex main
	pdflatex main.tex
	pdflatex main.tex
clean:
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.toc
	rm -rf *.lot
	rm -rf *.lof
	rm -rf *.bbl
	rm -rf *.blg
	rm -rf *.log
	rm -rf Config/*.aux
	rm -rf Chapters/*.aux
