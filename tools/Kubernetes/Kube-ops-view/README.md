# Kube-ops-view

Kubernetes Operational View - read-only system dashboard for multiple K8s clusters

## Key Features

- Read-only dashboard for Kubernetes clusters
- Support for multiple clusters
- Operational insights and monitoring
- Easy deployment via Helm

## Getting Started

```bash
# Add Helm repo
helm repo add hjacobs https://hjacobs.github.io/charts

# Install
helm install kube-ops-view hjacobs/kube-ops-view

# Access the dashboard
kubectl port-forward svc/kube-ops-view 8080:80
```

## Resources

- [GitHub](https://github.com/hjacobs/kube-ops-view)
- [Documentation](https://github.com/hjacobs/kube-ops-view)
- [Releases](https://github.com/hjacobs/kube-ops-view/releases)
