# Anchore Engine

![Anchore](https://raw.githubusercontent.com/anchore/anchore-engine/master/docs/images/anchore-logo.png)

## Overview

Anchore Engine is an open-source service that inspects container images for security vulnerabilities, policies, and metadata. It integrates with CI/CD pipelines and registries to enforce image policies before deployment.

## Key Features

- Vulnerability scanning using multiple feeds
- Policy evaluation and image signing
- Integration with registries and CI systems
- REST API for automation

## Getting Started

```bash
# Quickstart using docker-compose (example from project)
git clone https://github.com/anchore/anchore-engine.git
cd anchore-engine
docker-compose up -d

# Use the CLI or REST API to analyze an image
anchore-cli image add docker.io/library/alpine:latest
anchore-cli image vuln docker.io/library/alpine:latest all
```

## Resources

- [GitHub](https://github.com/anchore/anchore-engine)
- [Docs](https://docs.anchore.com/)
