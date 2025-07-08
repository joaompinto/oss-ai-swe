.PHONY: install serve

install:
	uv pip install mkdocs mkdocs-material

serve:
	uv run mkdocs serve
