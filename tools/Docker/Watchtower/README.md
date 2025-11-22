# Watchtower

![Watchtower Logo](../../logos/watchtower.svg)

## Overview

Watchtower automatically updates running Docker containers when their base images are refreshed in the registry. It's useful for simple unattended updates in small deployments.

## Key Features

- Auto-detect updated images and restart containers
- Scheduling and filtering controls
- Supports private registries and authentication

## Getting Started

```bash
# Run watchtower and monitor all containers
docker run -d --name watchtower \
  -v /var/run/docker.sock:/var/run/docker.sock \
  containrrr/watchtower --interval 300

# For a single container
containrrr/watchtower my_service
```

## Resources

- [GitHub (containrrr/watchtower)](https://github.com/containrrr/watchtower)
- [Docs](https://containrrr.dev/watchtower/)
