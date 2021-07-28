main:
	wkhtmltopdf \
	-T 0.7in -B 0.7in -L 0.7in -R 0.7in --print-media-type \
	cover cover.html \
	toc --toc-header-text 'Sumário' \
	page tabelas.html --footer-center '[page]' --no-background -n \
	tabelas.pdf
