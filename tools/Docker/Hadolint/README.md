# Hadolint

![Hadolint Logo](https://raw.githubusercontent.com/hadolint/hadolint/master/doc/hadolint.png)

## Overview

Hadolint is a Dockerfile linter that checks for best practices, common mistakes, and can lint shell code embedded in `RUN` instructions. It helps improve Dockerfile quality and security.

## Key Features

- Rule-based linting with sensible defaults
- CI-friendly output formats
- GitHub Action and CLI support
- Configurable rules and ignores

## Getting Started

```bash
# Install (Linux example)
stack install hadolint

# Lint a Dockerfile
hadolint Dockerfile

# Run as Docker container
docker run --rm -i hadolint/hadolint < Dockerfile
```

## Resources

- [GitHub](https://github.com/hadolint/hadolint)
- [Docs](https://github.com/hadolint/hadolint#readme)
