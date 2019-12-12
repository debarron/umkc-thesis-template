LATEX = pdflatex
PROJECT = thesis

all: 
	$(LATEX) ${PROJECT}.tex
	$(LATEX) ${PROJECT}.tex
	$(LATEX) ${PROJECT}.tex

clean: 
	rm *.aux *.log *.toc *.lot *.lof 2>/dev/null || echo "Nothing to clean" 
	rm chapters/*.aux chapters/*.log chapters/*.toc chapters/*.lot chapters/*.lof 2>/dev/null || echo "Nothing to clean" 
	rm appendix/*.aux appendix/*.log appendix/*.toc appendix/*.lot appendix/*.lof 2>/dev/null || echo "Nothing to clean" 
	rm bibs/*.aux bibs/*.log bibs/*.toc bibs/*.lot bibs/*.lof 2>/dev/null || echo "Nothing to clean" 
	rm figures/*.aux figures/*.log figures/*.toc figures/*.lot figures/*.lof 2>/dev/null || echo "Nothing to clean" 
	rm forms/*.aux forms/*.log forms/*.toc forms/*.lot forms/*.lof 2>/dev/null || echo "Nothing to clean" 
	rm tables/*.aux tables/*.log tables/*.toc tables/*.lot tables/*.lof 2>/dev/null || echo "Nothing to clean" 

