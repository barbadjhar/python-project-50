install:
	uv sync

help:
	uv run -- gendiff -h 

run:
	uv run gendiff

lint:
	uv run ruff check

test:
	uv run pytest

build:
	uv build