.SUFFIXES: .md .pdf

all: einleitung.pdf grundlagen.pdf datenformate.pdf werkzeuge.pdf apis.pdf

DATE=2019-10-29

.md.pdf:
	pandoc -t beamer --pdf-engine=xelatex --slide-level 2 --template vzg-slides.tex\
		-M date=$(DATE) -o $@ $< 
