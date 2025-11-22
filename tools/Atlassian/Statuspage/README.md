# Statuspage

![Statuspage Logo](../../logos/statuspage.svg)

## Overview

Statuspage helps teams communicate incidents and uptime status to customers and stakeholders via hosted status pages, scheduled maintenance notices, and incident templates.

## Key Features

- Public and private status pages
- Incident templates and subscribers
- Components and scheduled maintenance
- Integrations with incident tools and monitoring

## Getting Started

```bash
# Create an incident via API (replace API_KEY)
curl -X POST "https://api.statuspage.io/v1/pages/{page_id}/incidents" \
  -H "Authorization: OAuth API_KEY" \
  -H "Content-Type: application/json" \
  -d '{"incident":{"name":"Example outage","status":"investigating","body":"We are investigating."}}'
```

## Resources

- [Official Website](https://www.atlassian.com/software/statuspage)
- [Documentation](https://support.atlassian.com/statuspage/)
- [API Documentation](https://developer.statuspage.io/)
