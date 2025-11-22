# Multus

![Multus Logo](https://raw.githubusercontent.com/intel/multus-cni/master/logo/multus.png)

## Overview

Multus CNI is a meta-plugin that enables attaching multiple network interfaces to pods in Kubernetes. It allows advanced networking setups with multiple CNIs per pod.

## Key Features

- Multiple network attachments per pod
- Integrates with SR-IOV, macvlan, and other CNIs
- Useful for NFV, telecom, and advanced networking use cases

## Getting Started

```bash
# Install Multus via the official manifest
kubectl apply -f https://raw.githubusercontent.com/k8snetworkplumbingwg/multus-cni/master/deployments/multus-daemonset.yml
```

## Resources

- [GitHub](https://github.com/k8snetworkplumbingwg/multus-cni)
- [Docs](https://github.com/k8snetworkplumbingwg/multus-cni/blob/master/README.md)
