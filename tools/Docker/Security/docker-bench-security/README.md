# docker-bench-security

![docker-bench-security](https://raw.githubusercontent.com/docker/docker-bench-security/master/logo.png)

## Overview

`docker-bench-security` is a script that checks for dozens of common best practices around deploying Docker containers in production. It implements the CIS Docker Benchmark tests to help harden Docker hosts and container configurations.

## Key Features

- Automated checks for Docker daemon and host configuration
- Implements many CIS Docker Benchmark recommendations
- Output formats suitable for CI and audit

## Getting Started

```bash
# Run the official script
git clone https://github.com/docker/docker-bench-security.git
cd docker-bench-security
sudo ./docker-bench-security.sh

# View summary and actionable recommendations in the output
```

## Resources

- [GitHub](https://github.com/docker/docker-bench-security)
- [CIS Docker Benchmark](https://www.cisecurity.org/benchmark/docker)
