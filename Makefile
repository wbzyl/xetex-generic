
%.pdf : %.tex
	xetex $*

all :
	xetex test-minion

clean :
	rm -f *.log *.dvi *.pdf
