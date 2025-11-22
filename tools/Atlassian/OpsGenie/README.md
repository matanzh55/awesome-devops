# Opsgenie

![Opsgenie Logo](../../logos/opsgenie.svg)

## Overview

Opsgenie is an incident response and alerting platform that centralizes alerts, manages on-call schedules, and routes notifications using escalation policies and integrations.

## Key Features

- Alert aggregation and deduplication
- On-call schedules and rotations
- Escalation policies and routing rules
- Integrations with monitoring and collaboration tools
- Mobile and SMS notifications

## Getting Started

```bash
# Create an API integration and send an alert (replace API_KEY)
curl -X POST "https://api.opsgenie.com/v2/alerts" \
  -H "Content-Type: application/json" \
  -H "Authorization: GenieKey API_KEY" \
  -d '{"message":"Test alert","alias":"test-alert","description":"Triggered from curl"}'
```

## Resources

- [Official Website](https://www.atlassian.com/software/opsgenie)
- [Documentation](https://support.atlassian.com/opsgenie/)
- [API Documentation](https://docs.opsgenie.com/docs/opsgenie-rest-api)
