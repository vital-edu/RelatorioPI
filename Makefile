all:
	pdflatex relatorio2.tex && bibtex relatorio2 && pdflatex relatorio2.tex && pdflatex relatorio2.tex 

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi editaveis/*.log editaveis/*.fls editaveis/*.aux editaveis/*.fdb*

