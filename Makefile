
SOURCE=main

all: $(SOURCE).tex
	pdflatex $(SOURCE).tex < /dev/null > /dev/null
	bibtex $(SOURCE).aux < /dev/null > /dev/null
	pdflatex $(SOURCE).tex < /dev/null > /dev/null
	pdflatex $(SOURCE).tex < /dev/null > /dev/null

