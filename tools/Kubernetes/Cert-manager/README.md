# Cert-manager

Automatically provision and manage TLS certificates

## Key Features

- Automatic TLS certificate provisioning
- Support for Let's Encrypt and other issuers
- Kubernetes native integration
- Certificate lifecycle management

## Getting Started

```bash
# Install cert-manager
kubectl apply -f https://github.com/jetstack/cert-manager/releases/download/v1.13.0/cert-manager.yaml

# Create an issuer
kubectl apply -f issuer.yaml
```

## Resources

- [GitHub](https://github.com/jetstack/cert-manager)
- [Documentation](https://cert-manager.io/)
- [Releases](https://github.com/jetstack/cert-manager/releases)
