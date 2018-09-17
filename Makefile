pdf : publications.tex software.tex
	pdflatex mrocklin-cv.tex

publications.tex : publications.md
	pandoc publications.md -o publications.tex

software.tex : software.md
	pandoc software.md -o software.tex
