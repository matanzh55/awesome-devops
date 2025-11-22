# Falco

![Falco Logo](../../../logos/falco.svg)

## Overview

Falco is an open-source runtime security tool that detects abnormal behavior in your applications and containers by monitoring system calls. It's commonly used for intrusion detection and runtime security in containerized environments.

## Key Features

- Real-time detection of suspicious activity using rules
- Kubernetes and container runtime integrations
- Alerts can be forwarded to many sinks (Slack, PagerDuty, Elasticsearch)
- Extensible rule language and community rule sets

## Getting Started

```bash
# Run Falco as a container (Kubernetes or host)
docker run -d --name falco --privileged --pid=host \
  -v /var/run/docker.sock:/var/run/docker.sock \
  -v /dev:/dev falcosecurity/falco:latest

# Configure rules and integrate alerts with your tooling
```

## Resources

- [GitHub](https://github.com/falcosecurity/falco)
- [Docs](https://falco.org/docs/)
