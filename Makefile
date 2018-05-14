help:
	@echo "Available targets:"
	@echo ""
	@echo " * html: build HTML page(s)"
	@echo " * pdf: build PDF"
	@echo " * build-all: build HTML+PDF"
	@echo " * serve: run a simple HTTP server for HTML pages"

html:
	pandoc \
		-f markdown_github+hard_line_breaks+auto_identifiers \
		--metadata=pagetitle:"the gobz hack" \
		-t html \
		-s \
		--css style.css \
		gobz-hack.md > docs/index.html

serve:
	cd docs; echo "Go to http://127.0.0.1:8000"; python3 -m http.server

install-chromehtml2pdf:
	npm install chromehtml2pdf

pdf: install-chromehtml2pdf
	chromehtml2pdf --format=A4 --out=docs/the-gobz-hack.pdf file://`pwd`/docs/index.html

build-all: html pdf
