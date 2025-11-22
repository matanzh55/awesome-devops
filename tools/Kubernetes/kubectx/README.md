# kubectx

Switch faster between clusters and namespaces in kubectl

## Key Features

- Fast switching between Kubernetes contexts
- Easy namespace switching
- Interactive selection mode
- Integration with kubectl
- Support for multiple clusters

## Getting Started

```bash
# Install kubectx
brew install kubectx  # macOS
# or
curl -Lo kubectx https://github.com/ahmetb/kubectx/releases/latest/download/kubectx_v0.9.4_linux_x86_64.tar.gz
tar -xzf kubectx_v0.9.4_linux_x86_64.tar.gz
sudo mv kubectx /usr/local/bin/

# Switch context
kubectx my-cluster

# Switch namespace
kubens my-namespace
```

## Resources

- [GitHub](https://github.com/ahmetb/kubectx)
- [Documentation](https://github.com/ahmetb/kubectx#readme)
- [Releases](https://github.com/ahmetb/kubectx/releases)
