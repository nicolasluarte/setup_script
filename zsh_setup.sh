#!/bin/bash

sudo pacman -Syyu
sudo pacman -S zsh
sudo pacman -S zsh-completions
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
chsh -s /usr/bin/zsh
mkdir -p $HOME/.repos/zsh
git clone https://github.com/nicolasluarte/zsh_config.git $HOME/.repos/zsh
sudo rm $HOME/.zshrc
ln -s $HOME/.repos/zsh/.zshrc $HOME/.zshrc

