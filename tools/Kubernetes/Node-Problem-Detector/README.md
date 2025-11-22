# Node Problem Detector

This is a place for various problem detectors running on the Kubernetes nodes

## Key Features

- Detects node problems and reports them as events or conditions
- Supports custom problem detectors
- Integrates with Kubernetes node conditions
- Monitors system logs and kernel messages
- Helps in proactive node maintenance

## Getting Started

```yaml
# Deploy node-problem-detector
kubectl apply -f https://k8s.io/examples/admin/node-problem-detector.yaml

# Check node conditions
kubectl describe node <node-name>
```

## Resources

- [GitHub](https://github.com/kubernetes/node-problem-detector)
- [Documentation](https://kubernetes.io/docs/tasks/debug/debug-cluster/node-problem-detector/)
- [Releases](https://github.com/kubernetes/node-problem-detector/releases)
