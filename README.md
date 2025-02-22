# manjaro-zsh

This repo contains dirty setup of manjaro zsh config. 
**zsh** folder is copy of the same config provided by Manjaro.

## Requirements

Make sure your system is up-to-date and required packages are installed.
```
sudo pacman -Syu zsh
yay -S powerlevel10k
```
Change default shell:
```
chsh -s /bin/zsh
```
Check your current shell
```
echo $SHELL
```
> if it shows /bin/bash or any other shell, try reboot.

## Installation

Run this:
```
git clone https:github.com/ha7shu/manjaro-zsh.git
cd manjaro-zsh
chmod +x install.sh
./install.sh
```
