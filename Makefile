.PHONY: install serve

install:
	uv pip install mkdocs mkdocs-awesome-pages-plugin

serve:
	uv run mkdocs serve
