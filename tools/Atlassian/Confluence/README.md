# Confluence

![Confluence Logo](../../logos/confluence.svg)

## Overview

Confluence is a collaborative workspace where teams create, organize, and discuss work. It serves as a knowledge base, documentation store, and internal wiki integrated with other Atlassian products.

## Key Features

- Collaborative editing and page history
- Templates and blueprints for docs and decisions
- Page and space permissions
- Integration with Jira and other Atlassian tools
- Search and attachments
- Macros to extend page functionality

## Getting Started

```bash
# Sign up for Confluence Cloud
# Go to https://www.atlassian.com/try/cloud/signup?bundle=confluence

# Create a space via REST API (example)
curl -u email:api_token -X POST -H "Content-Type: application/json" \
  --data '{"key":"DOCS","name":"Documentation","type":"global"}' \
  https://your-domain.atlassian.net/wiki/rest/api/space

# Create a page
curl -u email:api_token -X POST -H "Content-Type: application/json" \
  --data '{"type":"page","title":"Getting Started","space":{"key":"DOCS"},"body":{"storage":{"value":"<p>Hello Confluence</p>","representation":"storage"}}}' \
  https://your-domain.atlassian.net/wiki/rest/api/content
```

## Resources

- [Official Website](https://www.atlassian.com/software/confluence)
- [Documentation](https://support.atlassian.com/confluence/)
- [API Documentation](https://developer.atlassian.com/cloud/confluence/rest/)
