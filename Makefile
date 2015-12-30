MAIN := iwclul2016smit 

.PHONY: iwclul2016smit.pdf all clean

all: iwclul2016smit.pdf

iwclul2016smit.pdf: iwclul2016smit.tex
	latexmk -xelatex -use-make $<

clean:
	-latexmk -C
