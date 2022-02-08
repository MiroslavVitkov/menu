all:
	pdflatex --output-directory /tmp menu.tex  && \
	evince /tmp/menu.pdf
