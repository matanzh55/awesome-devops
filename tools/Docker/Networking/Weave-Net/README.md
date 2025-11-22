# Weave Net

![Weave Net Logo](https://raw.githubusercontent.com/weaveworks/weave/master/images/logo/weave-logo.png)

## Overview

Weave Net (by Weaveworks) is a simple networking solution for containers that provides an overlay network and service discovery features. It supports multi-host docker networking and can be used with Kubernetes.

## Key Features

- Simple overlay networking and service discovery
- Multi-host container network virtualization
- Works with plain Docker and Kubernetes

## Getting Started

```bash
# Quickstart for Kubernetes
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$(kubectl version | base64 | tr -d '\n')"

# For plain Docker, see the Weave documentation for launching the weave router and proxy.
```

## Resources

- [GitHub](https://github.com/weaveworks/weave)
- [Docs](https://www.weave.works/docs/net/latest/)
