# Karpenter

Kubernetes Node Autoscaler built for flexibility, performance, and simplicity

## Key Features

- Just-in-time node provisioning
- Intelligent scheduling and bin-packing
- Support for multiple instance types and families
- Cost optimization through efficient resource utilization
- Integration with Kubernetes scheduler

## Getting Started

```yaml
# Install Karpenter using Helm
helm repo add karpenter https://charts.karpenter.sh/
helm repo update
helm install karpenter karpenter/karpenter --namespace karpenter --create-namespace

# Create a NodePool
kubectl apply -f - <<EOF
apiVersion: karpenter.sh/v1beta1
kind: NodePool
metadata:
  name: default
spec:
  template:
    spec:
      requirements:
      - key: kubernetes.io/arch
        operator: In
        values: ["amd64"]
      nodeClassRef:
        name: default
EOF
```

## Resources

- [GitHub](https://github.com/aws/karpenter)
- [Documentation](https://karpenter.sh/)
- [Releases](https://github.com/aws/karpenter/releases)
