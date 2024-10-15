# README

## Project Overview

Integration of the LangGraph and LangChain libraries into Node-RED through a suite of custom nodes.

## Development Environment

The project uses a devcontainer to provide a consistent development environment. The devcontainer is configured to install Node-RED globally and set up Neovim as the code editor.

## Getting Started & Local Development

To get started with local development, follow these steps:

1. Start the devcontainer by running `devpod up . --ide=none` from the root of the project 
2. Once the Devpod environment is running, expose port 3000 by executing `ssh -L 3000:localhost:3000 node-red-langgraph@devpod`.
~~3. Navigate to the project root directory in your terminal within Devpod and run `npm install` to install dependencies.~~
4. Start Node-RED on port 3000 using `node-red -p 3000`.
5. Access Node-RED in your local browser at `http://localhost:3000`.

## Node-RED Custom Nodes

The project includes a Node-RED node:

* `node-red-langchain-agent`: This node is a language chain agent.

## Contributing

Contributions to the project are welcome.
