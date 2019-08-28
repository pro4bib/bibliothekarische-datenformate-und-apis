.SUFFIXES: .md .pdf

all: einleitung.pdf grundlagen.pdf datenformate.pdf apis.pdf

.md.pdf:
	pandoc -t beamer --pdf-engine=xelatex --slide-level 2 -o $@ $< 
