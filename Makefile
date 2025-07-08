.PHONY: install serve

install:
	uv pip install mkdocs

serve:
	mkdocs serve
