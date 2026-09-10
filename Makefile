.PHONY: html clean

# Rebuild the single page and copy its styles and other static assets.
html:
	@mkdir -p _site
	typst compile --root . --features html --format html content/index.typ _site/index.html
	@mkdir -p _site/assets
	@cp -R assets/. _site/assets/

clean:
	rm -rf _site
