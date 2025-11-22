# cAdvisor

![cAdvisor Logo](https://raw.githubusercontent.com/google/cadvisor/master/docs/images/cadvisor_logo.png)

## Overview

cAdvisor (Container Advisor) collects, aggregates, processes, and exports information about running containers. It provides resource usage and performance characteristics for containers.

## Key Features

- Container metrics (CPU, memory, network, filesystem)
- Per-container historical data and live UI
- Prometheus metrics endpoint
- Lightweight and easy to run as a container

## Getting Started

```bash
# Run cAdvisor and expose metrics and UI
docker run -d --name=cadvisor -p 8080:8080 \
  --volume=/:/rootfs:ro \
  --volume=/var/run:/var/run:ro \
  --volume=/sys:/sys:ro \
  --volume=/var/lib/docker/:/var/lib/docker:ro \
  gcr.io/cadvisor/cadvisor:latest

# Open http://localhost:8080 for the UI or scrape /metrics for Prometheus
```

## Resources

- [GitHub](https://github.com/google/cadvisor)
- [Docker Hub](https://hub.docker.com/r/google/cadvisor)
