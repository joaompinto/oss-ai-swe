.PHONY: install serve

install:
	uv pip install mkdocs

serve:
	uv run mkdocs serve
