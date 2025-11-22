# Jenkins (Docker)

![Jenkins Logo](../../../logos/jenkins.svg)

## Overview

Jenkins is an open-source automation server widely used for building, testing, and deploying software. The official Docker images make it easy to run Jenkins agents and masters in containers.

## Key Features

- Extensible with a large plugin ecosystem
- Distributed builds with agents
- Pipeline-as-code via Jenkinsfiles
- Rich UI and credentials management

## Getting Started (Docker)

```bash
# Run Jenkins LTS
docker run -d --name jenkins -p 8080:8080 -p 50000:50000 \
  -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts

# To run a Jenkins agent container (Docker-in-Docker or Docker socket)
docker run -d --name jenkins-agent --link jenkins:jenkins \
  -v /var/run/docker.sock:/var/run/docker.sock jenkins/inbound-agent
```

## Resources

- [Jenkins Official](https://www.jenkins.io/)
- [Docker Images](https://hub.docker.com/r/jenkins/jenkins)
