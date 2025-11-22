# Prometheus

![Prometheus Logo](../../../logos/prometheus.svg)

## Overview

Prometheus is an open-source monitoring and alerting toolkit designed for reliability and scalability. It collects metrics from configured targets at given intervals, stores them locally, and supports a powerful query language (PromQL).

## Key Features

- Multi-dimensional data model and PromQL query language
- Pull-based metrics collection with service discovery
- Alertmanager integration for notifications and routing
- Wide ecosystem of exporters and integrations

## Getting Started

```bash
# Run Prometheus using the official Docker image
docker run -d --name prometheus -p 9090:9090 \
  -v /path/to/prometheus.yml:/etc/prometheus/prometheus.yml prom/prometheus

# Open http://localhost:9090 and explore metrics/PromQL
```

## Resources

- [GitHub](https://github.com/prometheus/prometheus)
- [Docs](https://prometheus.io/docs/)
