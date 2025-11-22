# Harbor

![Harbor Logo](../../logos/harbor.svg)

## Overview

Harbor is an open-source container registry that secures images with role-based access control, vulnerability scanning, and image replication across registries. It is widely used as a private registry for enterprises.

## Key Features

- Role-based access control and projects
- Vulnerability scanning integration (Clair, Trivy)
- Replication and retention policies
- Web UI and API for management

## Getting Started

```bash
# Download the installer and deploy (Linux)
curl -LO https://github.com/goharbor/harbor/releases/download/v2.5.0/harbor-online-installer-v2.5.0.tgz
tar xvf harbor-online-installer-v2.5.0.tgz
cd harbor
./install.sh

# Login to the UI and configure projects or use the API
```

## Resources

- [GitHub](https://github.com/goharbor/harbor)
- [Docs](https://goharbor.io/docs/)
