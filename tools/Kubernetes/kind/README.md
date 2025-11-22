# kind

Kubernetes IN Docker - local clusters for testing Kubernetes

## Key Features

- Run Kubernetes clusters in Docker containers
- Ideal for testing and development
- Support for multi-node clusters
- Easy setup and teardown

## Getting Started

```bash
# Install kind
brew install kind

# Create a cluster
kind create cluster

# Use kubectl to interact
kubectl cluster-info --context kind-kind
```

## Resources

- [GitHub](https://github.com/kubernetes-sigs/kind)
- [Documentation](https://kind.sigs.k8s.io/)
- [Releases](https://github.com/kubernetes-sigs/kind/releases)
