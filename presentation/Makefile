MAIN := presentation_screen 

.PHONY: presentation_screen.pdf all clean

all: presentation_screen.pdf

presentation_screen.pdf: presentation_screen.tex 
	latexmk -xelatex -use-make $<

clean:
	-latexmk -C
