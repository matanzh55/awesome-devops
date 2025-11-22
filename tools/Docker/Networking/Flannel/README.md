# Flannel

![Flannel Logo](https://raw.githubusercontent.com/flannel-io/flannel/master/logo/flannel.png)

## Overview

Flannel is a simple and easy-to-configure overlay network for Kubernetes. It provides a layer 3 network fabric for VNets, typically used for small to medium clusters or lightweight setups.

## Key Features

- Simple overlay networking (VXLAN)
- Lightweight and low operational overhead
- Well-suited for smaller clusters

## Getting Started

```bash
# Install Flannel in a Kubernetes cluster
kubectl apply -f https://raw.githubusercontent.com/flannel-io/flannel/master/Documentation/kube-flannel.yml
```

## Resources

- [GitHub](https://github.com/flannel-io/flannel)
- [Docs](https://github.com/flannel-io/flannel/tree/master/Documentation)
