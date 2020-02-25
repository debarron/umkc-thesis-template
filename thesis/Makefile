LATEX = pdflatex
BIBTEX = bibtex
PROJECT = dissertation

all: 
	$(LATEX) ${PROJECT}
	$(BIBTEX) ${PROJECT}
	$(LATEX) ${PROJECT}
	$(LATEX) ${PROJECT}

clean-chapters:
	rm chapters/*.aux

clean-aux: 
	rm *.aux *.log *.lot *.toc *.lof

clean: clean-aux clean-chapters




