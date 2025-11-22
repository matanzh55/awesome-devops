# Traefik

![Traefik Logo](https://raw.githubusercontent.com/traefik/traefik/master/docs/img/logo/logo.png)

## Overview

Traefik is a modern reverse proxy and load balancer that integrates with Docker, Kubernetes, and many service discovery backends. It automatically discovers services and configures routes.

## Key Features

- Dynamic configuration from Docker, Kubernetes, Consul, etcd
- HTTP/2, gRPC, WebSocket support
- Let's Encrypt automatic TLS termination
- Middlewares for auth, rate-limiting, retries

## Getting Started

```bash
# Quick start with Docker (example)
docker run -d -p 80:80 -p 443:443 \
  -v /var/run/docker.sock:/var/run/docker.sock \
  traefik:v2.10 \
  --providers.docker --entrypoints.web.address=:80 --api.insecure=true

# Visit http://localhost:8080/api/rawdata (or configured dashboard) to see config
```

## Resources

- [Official Website](https://traefik.io/)
- [GitHub](https://github.com/traefik/traefik)
- [Docs](https://doc.traefik.io/traefik/)
