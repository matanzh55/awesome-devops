# Docker Compose

![Docker Compose](https://raw.githubusercontent.com/docker/compose/master/docs/_static/docker-compose-logo.png)

## Overview

Docker Compose is a tool for defining and running multi-container Docker applications using a YAML file (`docker-compose.yml`). It simplifies local development, testing, and simple deployments.

## Key Features

- Define multi-container apps with a single YAML file
- Services, networks and volumes orchestration
- One-command start/stop for the full app stack
- Environment variable support and extension
- Works with Docker CLI and Compose V2 plugin

## Getting Started

```bash
# Install (Linux/macOS with Docker Desktop) - or use Compose V2 as a plugin
docker compose version

# Start services defined in docker-compose.yml
docker compose up -d

# View logs
docker compose logs -f

# Stop and remove containers
docker compose down
```

## Resources

- [Official Website](https://docs.docker.com/compose/)
- [GitHub](https://github.com/docker/compose)
