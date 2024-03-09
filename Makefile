run:
	poetry run python -m app

watch:
	poetry run python -m app --watch

dist:
	poetry run python -m app --dist

#
# Development
#

check:
	poetry run ruff format .
	poetry run ruff check --fix .
