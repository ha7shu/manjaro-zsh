#!/bin/zsh

# Move the zsh configuration directory (requires sudo)
sudo mv zsh /usr/share/zsh

# Move the config files to the home directory
mv .zshrc ~/.zshrc
mv .p10k.zsh ~/.p10k.zsh

# Source the new configuration
source ~/.p10k.zsh
source ~/.zshrc
