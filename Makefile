.PHONY: resume clean

resume:
	pdflatex resume_henry.tex

clean:
	rm *.log *.dvi *.pdf *.aux
