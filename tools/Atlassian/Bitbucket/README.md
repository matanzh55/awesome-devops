# Bitbucket

![Bitbucket Logo](../../logos/bitbucket.svg)

## Overview

Bitbucket is a Git-based code hosting and collaboration service providing pull requests, branch permissions, and integrations with CI/CD tools like Bitbucket Pipelines and Bamboo.

## Key Features

- Git hosting with access controls
- Pull requests and code review
- Bitbucket Pipelines (CI/CD)
- Branch permissions and merge checks
- Integrations with Jira and other Atlassian products

## Getting Started

```bash
# Create a repository via API (Cloud)
curl -u email:app_password -X POST -H "Content-Type: application/json" \
  --data '{"scm":"git","is_private":true,"project":{"key":"PRJ"}}' \
  https://api.bitbucket.org/2.0/repositories/{workspace}/{repo_slug}

# Clone a repo
git clone https://bitbucket.org/{workspace}/{repo_slug}.git

# Example Pipeline snippet in `bitbucket-pipelines.yml`
echo "image: atlassian/default-image:3\n\npipelines:\n  default:\n    - step:\n        script:\n          - echo \"Hello Bitbucket Pipelines\"" > bitbucket-pipelines.yml
```

## Resources

- [Official Website](https://bitbucket.org/)
- [Documentation](https://support.atlassian.com/bitbucket/)
- [API Documentation](https://developer.atlassian.com/bitbucket/api/2/reference/)
