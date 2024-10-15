# README

## Project Overview

This is a Node-RED development project that utilizes a devcontainer for a consistent development environment. The project includes a Node-RED node: `node-red-langchain-agent`.

## Project Structure

The project is structured as follows:
```
project-root/
│
├── .devcontainer/
│   ├── devcontainer.json
│   └── setup.sh
│
└── node-red-langchain-agent/
    ├── package.json
    ├── agent.js
    └── agent.html
```

## Development Environment

The project uses a devcontainer to provide a consistent development environment. The devcontainer is configured to install Node-RED globally and set up Neovim as the code editor.

## Getting Started

To get started with the project, follow these steps:

1. Clone the repository to your local machine.
2. Open the project in Visual Studio Code.
3. Start the devcontainer by clicking on the "Rebuild and Reopen in Container" button.
4. Once the devcontainer is running, open a terminal and navigate to the project root directory.
5. Run `npm install` to install the project dependencies.

## Node-RED Node

The project includes a Node-RED node:

* `node-red-langchain-agent`: This node is a language chain agent.

## Local Development with Devpod

To develop the project locally using Devpod, follow these steps:

1. Run the command `devpod up . --ide=none` from the root of the project to start the Devpod environment.
2. Once the Devpod environment is running, run the command `ssh -L 3000:localhost:3000 node-red-langgraph@devpod` to expose port 3000 from the Devpod environment to your local machine.
3. In the Devpod environment, navigate to the project root directory and run `node-red -p 3000` to start Node-RED on port 3000.
4. Access Node-RED in your local browser by navigating to `http://localhost:3000`.

## Contributing

Contributions to the project are welcome. To contribute, follow these steps:

1. Fork the repository to your own GitHub account.
2. Clone the forked repository to your local machine.
3. Make changes to the code and commit them to your local repository.
4. Push the changes to your forked repository.
5. Submit a pull request to the main repository.
