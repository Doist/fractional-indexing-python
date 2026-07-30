test:
	uv run --group dev pytest tests.py --verbose

clean:
	rm -rf build dist

build: clean
	uv build
