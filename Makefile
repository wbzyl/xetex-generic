
%.pdf : %.tex
	xetex $*

all :
	xetex test-minion

clean :
	rm -f *.log klucz.tex

xclean : clean
	rm -f *.pdf
