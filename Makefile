all:
	pdflatex -output-directory build TechnicalReport.tex 
#	bibtex build/TechnicalReport.aux	doesn't work and is yet not needed
	pdflatex -output-directory build TechnicalReport.tex 
open:	
	evince build/TechnicalReport.pdf
clean:	
	rm build/* 
