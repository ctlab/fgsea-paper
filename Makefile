all:
	@pdflatex -halt-on-error fgsea
	@bibtex fgsea
	@pdflatex -halt-on-error fgsea
	@pdflatex -halt-on-error fgsea
clean:
	@rm fgsea.aux ||:
	@rm *log ||:
	@rm fgsea.pdf ||:
	@rm fgsea.bib.bak ||:
	@rm fgsea.blb ||:
	@rm fgsea.blg ||:
