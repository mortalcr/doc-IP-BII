all:
	pandoc -t pdf doc.md --metadata-file=meta.yaml -o TrabajoEscrito.pdf --bibliography=./bibliografia.bib --citeproc

show: all
	zathura TrabajoEscrito.pdf
