#!/bin/bash

sudo pacman -Syyu
sudo pacman -S neovim
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
	       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
curl -sL install-node.now.sh/lts | sudo bash
mkdir -p $HOME/.repos/nvim
git clone https://github.com/nicolasluarte/nvim-config.git $HOME/.repos/nvim
ln -s $HOME/.repos/nvim/init.vim $HOME/.config/nvim/init.vim
ln -s $HOME/.repos/nvim/plug-config $HOME/.config/nvim
pip3 install --user jedi
sudo pacman -S ripgrep
yay -S universal-ctags-git
sudo pacman -S the_silver_searcher
sudo pacman -S fd
