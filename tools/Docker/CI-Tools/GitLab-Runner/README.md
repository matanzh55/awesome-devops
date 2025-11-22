# GitLab Runner (Docker)

![GitLab Runner Logo](https://about.gitlab.com/images/press/logo/png/gitlab-icon-rgb.png)

## Overview

GitLab Runner is the lightweight, open-source application that works with GitLab CI to run jobs in a variety of environments. The official Docker image lets you run runners as containers to execute CI jobs.

## Key Features

- Supports multiple executors (docker, shell, kubernetes)
- Autoscaling and concurrency controls
- Easy registration with GitLab instance
- Customizable via config.toml

## Getting Started (Docker)

```bash
# Run the GitLab Runner container
docker run -d --name gitlab-runner --restart always \
  -v /srv/gitlab-runner/config:/etc/gitlab-runner \
  -v /var/run/docker.sock:/var/run/docker.sock \
  gitlab/gitlab-runner:latest

# Register a runner interactively
docker run --rm -it -v /srv/gitlab-runner/config:/etc/gitlab-runner gitlab/gitlab-runner:latest register
```

## Resources

- [GitLab Runner Docs](https://docs.gitlab.com/runner/)
- [Docker Image](https://hub.docker.com/r/gitlab/gitlab-runner)
