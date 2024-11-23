# List of source files
TEX_FILES = pres_1.tex pres_2.tex script_1.tex script_2.tex

# List of corresponding PDF files
PDF_FILES = $(TEX_FILES:.tex=.pdf)

# Default target
all: $(PDF_FILES)

# Rule to compile .tex to .pdf
%.pdf: %.tex
	pdflatex $<

# Clean target
.PHONY: clean
clean:
	rm -f *.aux *.log *.nav *.out *.snm *.toc *.vrb *~

.PHONY: cleanpdf
cleanpdf:
	rm -f *.pdf
