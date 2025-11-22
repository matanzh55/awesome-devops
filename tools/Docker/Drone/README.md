# Drone

![Drone Logo](../../logos/drone.svg)

## Overview

Drone is a container-native continuous integration platform where pipelines run as Docker containers. Pipelines are defined in a YAML file and executed in isolated containers.

## Key Features

- Container-native pipeline execution
- YAML-based pipeline definitions
- Extensible plugins and secrets management
- Scales horizontally with runners

## Getting Started

```bash
# Run Drone server (example using Docker Compose)
docker run -d --name drone -p 8080:80 \
  -e DRONE_GITEA_SERVER=https://try.gitea.io \
  -e DRONE_RPC_SECRET=supersecret \
  -e DRONE_SERVER_HOST=drone.local \
  -e DRONE_SERVER_PROTO=http \
  drone/drone:2

# Add .drone.yml to your repo to define pipelines
```

## Resources

- [GitHub](https://github.com/drone/drone)
- [Docs](https://docs.drone.io/)
