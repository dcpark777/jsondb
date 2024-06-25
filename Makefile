.PHONY: help
help:
	@echo "Available targets:"
	@#echo "  install: Install dependencies"
	@#echo "  test: Run tests"
	@echo "  lint: Run linters"

.PHONY: lint
lint:
	@echo "Running linters..."
	@echo "Running black..."
	poetry run black jsondb