all:
	pdflatex -output-directory build TechnicalReport.tex 
#	bibtex build/TechnicalReport.aux
	pdflatex -output-directory build TechnicalReport.tex 
open:	
	evince build/TechnicalReport.pdf
clean:	
	rm build/* 
