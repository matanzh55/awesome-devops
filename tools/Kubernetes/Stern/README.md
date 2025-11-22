# Stern

Multi pod and container log tailing for Kubernetes

## Key Features

- Tail logs from multiple pods and containers
- Support for complex label selectors
- Color-coded output for different pods
- JSON log parsing and filtering
- Follow logs in real-time

## Getting Started

```bash
# Install stern
brew install stern  # macOS
# or
go install github.com/stern/stern@latest

# Tail logs from all pods in a deployment
stern -l app=myapp

# Tail logs from specific namespace
stern -n mynamespace mypod
```

## Resources

- [GitHub](https://github.com/stern/stern)
- [Documentation](https://github.com/stern/stern#readme)
- [Releases](https://github.com/stern/stern/releases)
