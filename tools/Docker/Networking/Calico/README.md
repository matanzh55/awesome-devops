# Calico

![Calico Logo](https://raw.githubusercontent.com/projectcalico/calico/main/logo/calico.svg)

## Overview

Calico is a networking and network security solution for containers, virtual machines, and native host-based workloads. It provides scalable networking using BGP or IP-in-IP and powerful network policy primitives.

## Key Features

- Industry-grade network policy enforcement
- Multiple dataplane backends (BGP, IPIP, eBPF)
- Integrations with Kubernetes, OpenShift, and more

## Getting Started

```bash
# Calico is usually installed into a Kubernetes cluster via kubectl apply
kubectl apply -f https://docs.projectcalico.org/manifests/calico.yaml
```

## Resources

- [GitHub](https://github.com/projectcalico/calico)
- [Docs](https://docs.projectcalico.org/)
