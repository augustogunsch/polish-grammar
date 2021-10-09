tabela:
	wkhtmltopdf --print-media-type --footer-center "[page]" --page-offset -1 \
		-B 1.3cm -L 2cm -T 2cm -R 2cm \
		cover cover.html \
		toc --toc-header-text Sumário \
		page tabelas.html tabelas.pdf
