MAIN := sami_aviisa

.PHONY: all clean

all: $(MAIN).pdf

%.pdf: %.tex
	latexmk -xelatex $<

clean:
	-latexmk -C
