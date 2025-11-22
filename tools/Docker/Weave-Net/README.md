# Weave Net

![Weave Net Logo](https://raw.githubusercontent.com/weaveworks/weave/master/site/logo.png)

## Overview

Weave Net provides a simple overlay network for Docker containers across multiple hosts with automatic service discovery and encrypted networking. It was one of the early networking solutions for container clusters.

## Key Features

- Overlay networking for multi-host Docker deployments
- DNS-based service discovery
- Optional encryption and network policies

## Getting Started

```bash
# Launch Weave on each host
curl -L git.io/weave -o /usr/local/bin/weave
chmod a+x /usr/local/bin/weave
weave launch

# Run a container attached to weave network
weave run 10.32.0.1/24 -ti alpine /bin/sh
```

## Resources

- [GitHub](https://github.com/weaveworks/weave)
- [Docs](https://www.weave.works/docs/net/latest/overview/)
