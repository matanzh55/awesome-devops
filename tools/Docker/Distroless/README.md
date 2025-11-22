# Distroless Images

![Distroless Logo](https://raw.githubusercontent.com/GoogleContainerTools/distroless/master/logo/distroless-logo.png)

## Overview

Distroless images are minimal base images that contain only application runtime dependencies and no package manager or shell. They reduce image size and attack surface for production containers.

## Key Features

- Small minimal images focused on runtime
- Reduced attack surface and fewer CVEs
- Language-specific runtime images (Java, Node, etc.)

## Getting Started

```bash
# Use distroless as base in a Dockerfile
FROM gcr.io/distroless/nodejs:14
COPY dist /app
CMD ["server.js"]

# Build and run as usual
docker build -t my-app:distroless .
docker run --rm my-app:distroless
```

## Resources

- [GitHub](https://github.com/GoogleContainerTools/distroless)
- [Docs](https://github.com/GoogleContainerTools/distroless#readme)
