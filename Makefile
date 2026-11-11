.RECIPEPREFIX = >
.PHONY: up test lint down

up:    ## Start local stack
> docker compose up -d || echo "No compose file yet"

test:  ## Run tests (exit 5 = no tests collected, treated as OK)
> python3 -m pytest -q || [ $$? -eq 5 ]

lint:  ## Run all pre-commit hooks
> pre-commit run --all-files

down:  ## Stop local stack
> docker compose down || echo "No compose file yet"
