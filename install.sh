#!/bin/zsh

# Move the zsh configuration directory (requires sudo)
sudo mv /usr/share/zsh /usr/share/zsh_backup
sudo mv ./zsh /usr/share/

# Move the config files to the home directory
mv -i .zshrc ~/.zshrc
mv -i .p10k.zsh ~/.p10k.zsh

# Source the new configuration
source ~/.p10k.zsh
source ~/.zshrc
