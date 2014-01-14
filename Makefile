publications.tex : publications.md
	pandoc publications.md -o publications.tex

software.tex : software.md
	pandoc software.md -o software.tex

pdf : publications.tex software.tex
	pdflatex mrocklin-cv.tex

publish: pdf
	scp mrocklin-cv.pdf linux.cs.uchicago.edu:html/
