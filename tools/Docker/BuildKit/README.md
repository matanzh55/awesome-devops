# BuildKit

![BuildKit Logo](https://raw.githubusercontent.com/moby/buildkit/master/logo/logo.svg)

## Overview

BuildKit is a modern build toolkit for building container images. It provides features like parallel build stages, build cache control, and efficient layer handling. It's used by Docker as the backend for faster, leaner builds.

## Key Features

- Parallel and cache-efficient builds
- Build secrets and SSH forwarding during build
- Multi-platform builds and exporting
- Frontend support (Dockerfile, Buildx)

## Getting Started

```bash
# Enable BuildKit for docker build
export DOCKER_BUILDKIT=1
docker build -t myimage:latest .

# Use buildx for advanced multi-platform builds
docker buildx build --platform linux/amd64,linux/arm64 -t myimage:latest --push .
```

## Resources

- [GitHub](https://github.com/moby/buildkit)
- [Docs](https://github.com/moby/buildkit/blob/master/README.md)
