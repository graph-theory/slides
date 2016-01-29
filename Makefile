PROJECT=slides 
TEX=pdflatex --shell-escape 

all:
	$(TEX) $(PROJECT).tex

clean:
	$(RM) -rf *.log *.aux *.out *.bak *.idx *.toc *.nav *.snm *.vrb _minted-slides

