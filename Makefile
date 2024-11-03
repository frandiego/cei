install:
	uv add jupyter notebook
	uv add pandas

notebook:
	uv run jupyter notebook
