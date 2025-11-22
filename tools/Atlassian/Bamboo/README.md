# Bamboo

![Bamboo Logo](../../logos/bamboo.svg)

## Overview

Bamboo is Atlassian's CI/CD server that automates builds, tests, and releases. It integrates tightly with Bitbucket and other Atlassian tools and supports deployment projects and agents.

## Key Features

- Build and deployment pipelines
- Integration with Bitbucket and Jira
- Elastic build agents
- Deployment projects and environments
- Test reporting and artifacts

## Getting Started

```bash
# Install Bamboo Server (Linux example using tar)
wget https://www.atlassian.com/software/bamboo/downloads/bamboo-x.x.x.tar.gz
tar -xzf bamboo-x.x.x.tar.gz
cd bamboo-x.x.x/bin
./start-bamboo.sh

# Create a simple build plan via REST API
curl -u admin:password -X POST -H "Content-Type: application/json" \
  --data '{"name":"My Plan","key":"MYPLAN"}' \
  http://your-bamboo-server/rest/api/latest/plan
```

## Resources

- [Official Website](https://www.atlassian.com/software/bamboo)
- [Documentation](https://support.atlassian.com/bamboo/)
- [API Documentation](https://docs.atlassian.com/atlassian-bamboo/REST/)
