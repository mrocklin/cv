publications.tex : publications.md
	pandoc publications.md -o publications.tex

pdf : publications.tex
	pdflatex mrocklin-cv.tex
