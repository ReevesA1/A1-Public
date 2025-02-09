#!/usr/bin/env bash

# Update package database and install dependencies
sudo pacman -Syu --noconfirm

# Install required packages
sudo pacman -S --noconfirm neovim git lazygit fzf ripgrep fd

# Backup Old Neovim Configuration
mv ~/.config/nvim{,.bak}
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}

# Clone LazyVim repository
git clone https://github.com/LazyVim/starter ~/.config/nvim

# Remove the .git folder from the LazyVim directory
rm -rf ~/.config/nvim/.git

# Start Neovim to complete the setup
nvim

# Optional: Run LazyHealth to check if everything is working correctly
nvim
