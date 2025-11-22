# kubeprompt

Kubernetes prompt info

## Key Features

- Display Kubernetes context in shell prompt
- Show current namespace and cluster
- Customizable prompt formats
- Integration with various shells

## Getting Started

```bash
# Clone the repo
git clone https://github.com/jlesquembre/kubeprompt.git

# Build and install
cd kubeprompt
go build
sudo mv kubeprompt /usr/local/bin/

# Add to your shell rc file
# For bash: echo 'export PS1="$(kubeprompt)\$ "' >> ~/.bashrc
```

## Resources

- [GitHub](https://github.com/jlesquembre/kubeprompt)
- [Documentation](https://github.com/jlesquembre/kubeprompt)
- [Releases](https://github.com/jlesquembre/kubeprompt/releases)
