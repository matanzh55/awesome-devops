# Kaniko

![Kaniko Logo](../../logos/kaniko.svg)

## Overview

Kaniko is a tool to build container images from a Dockerfile inside a container or Kubernetes cluster without requiring privileged Docker daemon access. It's suitable for CI systems and Kubernetes-native builds.

## Key Features

- Build images in unprivileged containers
- Support for Dockerfile features and caching
- Push to registries directly from cluster

## Getting Started

```bash
# Run kaniko executor in a container (example)
docker run -v $(pwd):/workspace gcr.io/kaniko-project/executor:latest \
  --dockerfile=Dockerfile --destination=gcr.io/my-project/my-app:latest
```

## Resources

- [GitHub](https://github.com/GoogleContainerTools/kaniko)
- [Docs](https://github.com/GoogleContainerTools/kaniko#readme)
