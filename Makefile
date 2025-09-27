# Rules for compiling the PDF from the LaTeX sources and displaying the output

# Variables
###############################################################################
### Documents to build
PDF = tese/tese.pdf
### File Types (for dependencies)
TEX = $(filter-out $(PDF:.pdf=.tex), $(wildcard **/*.tex))
BIB = $(wildcard tese/*.bib)
FIG = $(wildcard tese/*/figures/*)


# Rules for building, opening, and cleaning the PDF output
all: $(PDF)

%.pdf: %.tex $(BIB) $(IMG) $(TEX)
	tectonic -X compile $<

show: $(PDF)
	@for fname in $^; do xdg-open $$fname 2> /dev/null; done

clean:
	rm -vf $(PDF)

serve:
	python serve.py
