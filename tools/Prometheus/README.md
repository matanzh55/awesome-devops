# Prometheus

![Prometheus Logo](../logos/prometheus.svg)

## Overview

Prometheus is an open-source monitoring and alerting toolkit with powerful query language and time-series database. It collects metrics from configured targets at given intervals, evaluates rule expressions, displays the results, and can trigger alerts when specified conditions are observed.

## Key Features

- Multi-dimensional data model with time series
- Powerful query language (PromQL)
- No reliance on distributed storage
- Pull-based model for collecting metrics
- Alerting capabilities with Alertmanager

## Getting Started

```bash
# Download and run Prometheus
wget https://github.com/prometheus/prometheus/releases/download/v2.40.0/prometheus-2.40.0.linux-amd64.tar.gz
tar xvfz prometheus-*.tar.gz
cd prometheus-*
./prometheus --config.file=prometheus.yml
```

## Resources

- [Official Website](https://prometheus.io/)
- [Documentation](https://prometheus.io/docs/)
- [GitHub Repository](https://github.com/prometheus/prometheus)
