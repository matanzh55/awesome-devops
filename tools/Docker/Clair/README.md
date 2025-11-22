# Clair

![Clair Logo](https://raw.githubusercontent.com/quay/clair/master/docs/logo.png)

## Overview

Clair is an open-source project for the static analysis of vulnerabilities in container images. It scans images and produces vulnerability reports used by registries and CI pipelines.

## Key Features

- Static analysis of image layers for CVEs
- API for integrating with registries and scanners
- Pluggable vulnerability databases/backends

## Getting Started

```bash
# Run Clair (example with Docker Compose)
# See project docs for latest compose file and configuration
docker-compose up -d

# Use Clair client/scanner to analyze an image and retrieve report
```

## Resources

- [GitHub](https://github.com/quay/clair)
- [Documentation](https://quay.github.io/clair/)
