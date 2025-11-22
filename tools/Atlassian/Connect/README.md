# Connect

![Connect Logo](https://wac-cdn.atlassian.com/dam/jcr:connect-logo.png)

## Overview

Atlassian Connect is a framework for building add-ons and integrations for Atlassian Cloud products using webhooks and REST APIs.

## Key Features

- App descriptor and module framework
- REST APIs and webhooks
- UI extension points in Atlassian products
- Marketplace distribution

## Getting Started

```bash
# Create an app scaffold using templates or manually
# Example: create an atlassian-connect.json descriptor and host your app

# Example manifest snippet (JSON)
{
  "key": "com.example.myapp",
  "name": "My Connect App",
  "baseUrl": "https://myapp.example.com",
  "authentication": { "type": "jwt" },
  "modules": {}
}
```

## Resources

- [Atlassian Connect Docs](https://developer.atlassian.com/cloud/jira/platform/connect-apps/)
