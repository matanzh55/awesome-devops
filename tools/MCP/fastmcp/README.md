# fastmcp

Fast MCP server for building AI agents

## Key Features

- Fast and lightweight MCP server
- Easy to build AI agents
- Python-based
- Supports multiple AI models

## Getting Started

```bash
# Install fastmcp
pip install fastmcp

# Create a simple agent
from fastmcp import FastMCP

app = FastMCP("My Agent")

@app.tool()
def add_numbers(a: int, b: int) -> int:
    return a + b

if __name__ == "__main__":
    app.run()
```

## Resources

- [GitHub](https://github.com/jlowin/fastmcp)
- [Documentation](https://fastmcp.readthedocs.io/)
- [PyPI](https://pypi.org/project/fastmcp/)
