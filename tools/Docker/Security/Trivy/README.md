# Trivy

![Trivy Logo](../../../logos/trivy.svg)

## Overview

Trivy is a simple and comprehensive open-source vulnerability scanner for containers, filesystems, and Git repositories. It detects vulnerabilities and misconfigurations using multiple vulnerability databases.

## Key Features

- Fast image scanning with multiple vulnerability data sources
- Scan OS packages and application dependencies (e.g., npm, pip)
- Integrates with CI/CD pipelines and registries
- Multiple output formats (JSON, table, SARIF)

## Getting Started

```bash
# Install via Homebrew (macOS)
brew install aquasecurity/trivy/trivy

# Scan a Docker image
trivy image alpine:latest

# Scan and output JSON
trivy image -f json -o report.json alpine:latest
```

## Resources

- [GitHub](https://github.com/aquasecurity/trivy)
- [Docs](https://aquasecurity.github.io/trivy/)
