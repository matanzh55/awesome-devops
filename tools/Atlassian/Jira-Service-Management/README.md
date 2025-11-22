# Jira Service Management

![JSM Logo](https://wac-cdn.atlassian.com/dam/jcr:jsm-logo.png)

## Overview

Jira Service Management (JSM) is Atlassian's ITSM platform for incident, problem, change, and request management with tight integration to Jira and Opsgenie.

## Key Features

- Service desk queues and SLAs
- Incident management and escalation
- Change management and approvals
- Knowledge base integration with Confluence

## Getting Started

```bash
# Sign up for Jira Service Management Cloud
# https://www.atlassian.com/software/jira/service-management

# Create a service project via API
curl -u email:api_token -X POST -H "Content-Type: application/json" \
  --data '{"name":"IT Support","projectTemplateKey":"com.atlassian.servicedesk:simple-it-service-desk"}' \
  https://your-domain.atlassian.net/rest/servicedeskapi/servicedesk
```

## Resources

- [Official Website](https://www.atlassian.com/software/jira/service-management)
- [Documentation](https://support.atlassian.com/jira-service-management/)
- [API Docs](https://developer.atlassian.com/cloud/jira/service-desk/rest/)
