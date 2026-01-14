default:
    @just --list

typecheck:
    uv run ty check src/test_project

lint:
    uv run ruff check src . --fix

format:
    uv run ruff format src .

pre-commit:
    uv run pre-commit run --all-files

tests:
    uv run pytest tests -s

test pattern:
    uv run pytest tests -s -k

update-template:
    uvx --with copier-template-extensions copier update --trust -T -A
