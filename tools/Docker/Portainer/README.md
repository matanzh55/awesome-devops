# Portainer

![Portainer Logo](../../logos/portainer.svg)

## Overview

Portainer is a lightweight management UI that allows you to easily manage Docker hosts or Swarm/Kubernetes clusters through a web interface. It simplifies container, image, network and volume operations.

## Key Features

- Web UI for Docker, Swarm, and Kubernetes
- Stack deployment and templates
- User management and role-based access
- Resource monitoring and logs
- Support for multiple endpoints

## Getting Started

```bash
# Run Portainer (Docker)
docker volume create portainer_data
docker run -d -p 9000:9000 --name portainer \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v portainer_data:/data portainer/portainer-ce

# Open http://localhost:9000 and follow the UI to onboard
```

## Resources

- [Official Website](https://www.portainer.io/)
- [GitHub](https://github.com/portainer/portainer)
- [Docs](https://docs.portainer.io/)
