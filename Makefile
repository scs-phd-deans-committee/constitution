DOC=constitution.tex
pdf: 
	pdflatex $(DOC)

clean:
	@\rm -f \
        $(DOC:.tex=.aux) \
        $(DOC:.tex=.log) \
        $(DOC:.tex=.out) \
        $(DOC:.tex=.dvi) \
        $(DOC:.tex=.pdf) \
        $(DOC:.tex=.ps)  \
        $(DOC:.tex=.bbl) \
        $(DOC:.tex=.synctex.gz) \
        $(DOC:.tex=.blg) \
	$(DOC:.tex=-src.tar.gz)
