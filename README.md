# README

## Project Overview

Integration of the LangGraph and LangChain libraries into Node-RED through a suite of custom nodes.

## Goal

* Create a simple, extendable, adaptable, minimalist set of custom nodes that integrate the LangChain AI projects into Node Red
* Be able to export the node red JSON and turn it into LangChain code
* Easy to maintain - the LangChain codebase evolves rapidly

## Development Environment

The project uses a devcontainer to provide a consistent development environment. The devcontainer is configured to install Node-RED globally and set up Neovim as the code editor.

## Getting Started & Local Development

To get started with local development, follow these steps:

1. Start the devcontainer by running `devpod up . --ide=none` from the root of the project 
2. Once the Devpod environment is running, expose port 3000 by executing `ssh -L 3000:localhost:3000 node-red-langgraph@devpod`.
3. Start Node-RED on port 3000 using `node-red -p 3000`.
4. Access Node-RED in your local browser at `http://localhost:3000`.

## Node-RED Custom Nodes

The project includes a Node-RED node:

* `node-red-langchain-agent`: This node is a language chain agent.

## Next Steps

- [ ] Scrape the Node Red and LangChain documentation
- [ ] Create a LangFlow using that to help me code
- [ ] Create a node red flow that can replicate the LangFlow RAG chatbot flow
  - [ ] Create necessary custom nodes
  - [ ] Unit tests
  - [ ] Documentation
  - [ ] HTML

## Contributing

Contributions to the project are welcome.
