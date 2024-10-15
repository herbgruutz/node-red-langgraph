#!/bin/bash

# Install Node-RED globally for local development
npm install -g --unsafe-perm node-red

# Download and install Neovim nightly build
sudo wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz -O /opt/nvim-linux64.tar.gz && \
sudo tar xzvf /opt/nvim-linux64.tar.gz -C /opt && \
sudo rm /opt/nvim-linux64.tar.gz && \
sudo ln -s /opt/nvim-linux64/bin/nvim /usr/local/bin/nvim

# Clone and set up kickstart.nvim configuration for Neovim
git clone https://github.com/nvim-lua/kickstart.nvim.git "${XDG_CONFIG_HOME:-$HOME/.config}/nvim"

