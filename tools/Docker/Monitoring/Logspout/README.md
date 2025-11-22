# Logspout

![Logspout Logo](https://raw.githubusercontent.com/gliderlabs/logspout/master/assets/logo.png)

## Overview

Logspout is a log router for Docker containers that attaches to the Docker daemon and forwards container logs to one or more destinations (syslog, Logstash, Fluentd, etc.). It's useful to centralize container logs without modifying container images.

## Key Features

- Routes container logs to external endpoints
- Supports adapters for syslog, kafka, redis, and more
- Lightweight and runs as a container attached to Docker socket

## Getting Started

```bash
# Run logspout and forward logs to a local syslog endpoint
docker run -d --name logspout \
  -v /var/run/docker.sock:/var/run/docker.sock \
  gliderlabs/logspout syslog://syslog-server:514

# View logs on the target (e.g., Logstash or syslog)
```

## Resources

- [GitHub](https://github.com/gliderlabs/logspout)
- [Documentation](https://github.com/gliderlabs/logspout#readme)

