# repo-standards-template

## Scenario
Cox Automotive's release team supports 60+ service repos (Autotrader, KBB, Dealertrack), each set up differently. This template is the single starting point for every new repo.

## What's included
| File | Purpose |
|---|---|
| `.github/PULL_REQUEST_TEMPLATE.md` | What / why / how tested / rollback plan |
| `.github/ISSUE_TEMPLATE/bug.yml` | Structured bug form |
| `.github/CODEOWNERS` | Auto-request review |
| `.github/dependabot.yml` | Weekly pip, Docker, Actions updates |
| `.pre-commit-config.yaml` | Whitespace, large files, merge conflicts, ruff, hadolint, gitleaks |
| `.github/workflows/ci.yml` | Runs all hooks on every PR |
| `docs/ruleset.json` | Exported branch ruleset for `main` |

## Quick start
    gh repo create my-service --template razarizvi555/repo-standards-template --private --clone
    cd my-service && pre-commit install

## How to test
    make lint
    make test

## Break-fix drills
_TBD: gitleaks block, merge conflict, revert, reflog recovery._

## Evidence
_TBD: blocked-commit screenshot, ruleset.json, merged PR link._

## What I learned
_TBD_
