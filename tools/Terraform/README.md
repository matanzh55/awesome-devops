# Terraform

![Terraform Logo](../logos/terraform.svg)

## Overview

Terraform is an infrastructure as code tool that lets you define both cloud and on-premise resources in human-readable configuration files that you can version, reuse, and share. It enables you to safely and predictably create, change, and improve infrastructure.

## Key Features

- Infrastructure as Code for provisioning resources
- Multi-cloud and on-premise support
- Declarative configuration language (HCL)
- Plan and apply workflow for safe changes
- State management for tracking infrastructure
- Modules for reusable infrastructure components

## Getting Started

```bash
# Install Terraform
wget -O- https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com jammy main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
sudo apt update && sudo apt install terraform

# Initialize a Terraform project
terraform init

# Plan infrastructure changes
terraform plan

# Apply changes
terraform apply
```

## Resources

- [Official Website](https://www.terraform.io/)
- [Documentation](https://www.terraform.io/docs)
- [GitHub Repository](https://github.com/hashicorp/terraform)
