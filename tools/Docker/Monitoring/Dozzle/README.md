# Dozzle

![Dozzle Logo](https://raw.githubusercontent.com/amir20/dozzle/master/static/logo.png)

## Overview

Dozzle is a lightweight log viewer for Docker containers that exposes a simple web UI to tail logs from running containers. It is intended as a small, easy-to-deploy log viewer for development and small production setups.

## Key Features

- Web UI to tail container logs in real time
- Filter by container and show multiple logs in one view
- Lightweight container deployment

## Getting Started

```bash
# Run Dozzle and bind to port 8888
docker run -d --name dozzle -p 8888:8080 -v /var/run/docker.sock:/var/run/docker.sock amir20/dozzle:latest

# Open http://localhost:8888 and view logs
```

## Resources

- [GitHub](https://github.com/amir20/dozzle)
- [Docker Hub](https://hub.docker.com/r/amir20/dozzle)
