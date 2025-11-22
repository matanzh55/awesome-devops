# nginx-proxy (jwilder/nginx-proxy)

![nginx-proxy](https://avatars.githubusercontent.com/u/2403795?s=200&v=4)

## Overview

jwilder/nginx-proxy is an automated Nginx reverse proxy for Docker containers. It uses docker-gen to automatically generate Nginx configs based on container metadata.

## Key Features

- Automated virtual host routing based on container environment variables
- Supports Let's Encrypt companion for TLS
- Simple to run and extend with custom templates

## Getting Started

```bash
# Start the proxy
docker run -d -p 80:80 -p 443:443 --name nginx-proxy \
  -v /var/run/docker.sock:/tmp/docker.sock:ro jwilder/nginx-proxy

# Start a web app with VIRTUAL_HOST set
docker run -d -e VIRTUAL_HOST=example.local nginx
```

## Resources

- [GitHub](https://github.com/nginx-proxy/nginx-proxy)
- [Let's Encrypt companion](https://github.com/nginx-proxy/docker-letsencrypt-nginx-proxy-companion)
