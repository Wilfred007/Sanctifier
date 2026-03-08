.PHONY: test

test:
	@echo "Running tests in tooling..."
	cd tooling && cargo test
	@echo "Running tests in frontend..."
	cd frontend && npm test
