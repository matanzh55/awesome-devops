# Jenkins

![Jenkins Logo](../../logos/jenkins.svg)

## Overview

Jenkins is an open-source automation server that enables developers to build, test, and deploy their software. It provides hundreds of plugins to support building, deploying and automating any project, making it a cornerstone of modern CI/CD pipelines.

## Key Features

- Extensive plugin ecosystem for customization
- Pipeline as Code with Jenkinsfile
- Distributed builds across multiple machines
- Web-based interface for easy configuration
- Integration with version control systems
- Support for various build tools and languages

## Getting Started

```bash
# Install Jenkins on Ubuntu/Debian
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins

# Start Jenkins
sudo systemctl start jenkins
sudo systemctl enable jenkins

# Access Jenkins at http://localhost:8080
# Get initial admin password
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
```

## Resources

- [Official Website](https://www.jenkins.io/)
- [Documentation](https://www.jenkins.io/doc/)
- [GitHub Repository](https://github.com/jenkinsci/jenkins)
