default:
	python -m venv .venv && \
	source .venv/bin/activate && \
	pip install pytest
	@echo "Run 'source .venv/bin/activate' to activate the virtual environment"
	

test:
	pytest test.py
