build:
	pandoc \
		-f markdown_github+hard_line_breaks+auto_identifiers \
		--metadata=pagetitle:"the gobz hack" \
		-t html \
		-s \
		--css style.css \
		gobz-hack.md > docs/index.html

serve:
	cd docs; echo "Go to http://127.0.0.1:8000"; python3 -m http.server
