# Security Policy

## Reporting a vulnerability
Please do not open a public issue. Report it privately through
**Security → Report a vulnerability** on this repo (GitHub private vulnerability reporting).
You will get an acknowledgement within 3 business days.

## Built-in protections
- Secrets: gitleaks runs on every commit (pre-commit) and in CI.
- Dependencies: Dependabot opens weekly update PRs for pip, Docker and GitHub Actions.
- Branch protection: `main` requires a PR, 1 approval, passing checks and linear history.
