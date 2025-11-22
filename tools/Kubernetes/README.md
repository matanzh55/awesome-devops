# Kubernetes

![Kubernetes Logo](../../logos/kubernetes.svg)

## Overview

Kubernetes is an open-source container orchestration platform that automates the deployment, scaling, and management of containerized applications. It provides a framework for running distributed systems resiliently, scaling them as needed, and managing the lifecycle of containers.

## Key Features

- Automated container deployment and scaling
- Self-healing capabilities for maintaining application health
- Service discovery and load balancing
- Storage orchestration for persistent data
- Secret and configuration management
- Horizontal scaling and rolling updates

## Getting Started

```bash
# Install kubectl
curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
chmod +x kubectl
sudo mv kubectl /usr/local/bin/

# Deploy a simple application
kubectl create deployment nginx --image=nginx
kubectl expose deployment nginx --port=80 --type=LoadBalancer

# Check status
kubectl get pods
kubectl get services
```

## Resources

- [Official Website](https://kubernetes.io/)
- [Documentation](https://kubernetes.io/docs/)
- [GitHub Repository](https://github.com/kubernetes/kubernetes)

## Kubernetes Ecosystem Tools

This section contains tools that enhance the Kubernetes experience:

- **[Agentkube](Agentkube/)** - An AI-powered Kubernetes IDE for Developers and DevOps teams
- **[Cert-manager](Cert-manager/)** - Automatically provision and manage TLS certificates
- **[Clusterman](Clusterman/)** - Cluster Autoscaler for Kubernetes and Mesos
- **[Goldilocks](Goldilocks/)** - Get your resource requests "Just Right"
- **[K8s-Insider](K8s-Insider/)** - A zero-config way to access your Kubernetes cluster network
- **[K8sGPT](K8sGPT/)** - Giving Kubernetes SRE superpowers to everyone
- **[K9s](K9s/)** - Kubernetes CLI To Manage Your Clusters In Style!
- **[katafygio](katafygio/)** - Dump, or continuously backup Kubernetes objects as yaml files in git
- **[Karpenter](Karpenter/)** - Kubernetes Node Autoscaler built for flexibility, performance, and simplicity
- **[kind](kind/)** - Kubernetes IN Docker - local clusters for testing Kubernetes
- **[kops](kops/)** - Production Grade K8s Installation, Upgrades, and Management
- **[kube-s3](kube-s3/)** - Kubernetes pods used shared S3 storage
- **[Kube-ops-view](Kube-ops-view/)** - Kubernetes Operational View - read-only system dashboard for multiple K8s clusters
- **[KubeArchInspect](KubeArchInspect/)** - Kubernetes Architecture Inspector
- **[Kubeshark](Kubeshark/)** - TCPDump and Wireshark re-invented for Kubernetes
- **[Kubestalk](Kubestalk/)** - Uncovering Hidden Security Risks in Your Kubernetes Clusters
- **[kube-shell](kube-shell/)** - Kubernetes shell: An integrated shell for working with the Kubernetes
- **[kubectx](kubectx/)** - Switch faster between clusters and namespaces in kubectl
- **[kubeprompt](kubeprompt/)** - Kubernetes prompt info
- **[kubetail](kubetail/)** - Bash script to tail Kubernetes logs from multiple pods at the same time
- **[kubectl-ports-rs](kubectl-ports-rs/)** - A kubectl krew plugin to provide a list of exposed ports on kubernetes resources
- **[Metalk8s](Metalk8s/)** - An opinionated Kubernetes distribution with a focus on long-term on-prem deployments
- **[Monokle](Monokle/)** - Desktop unified visual tool for authoring, analysis and deployment of Kubernetes configurations
- **[Node-Problem-Detector](Node-Problem-Detector/)** - Various problem detectors running on the Kubernetes nodes
- **[Rancher](Rancher/)** - Complete container management platform
- **[silver-surfer](silver-surfer/)** - Check ApiVersion compatibility and provide Migration path for Kubernetes objects when upgrading Kubernetes to latest versions
- **[Stern](Stern/)** - Multi pod and container log tailing for Kubernetes
