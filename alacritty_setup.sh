#!/bin/bash

sudo pacman -Syyu
mkdir -p $HOME/.config/alacritty || true
mkdir -p $HOME/.repos/alacritty || true
git clone https://github.com/nicolasluarte/alacritty_config.git $HOME/.repos/alacritty
ln -s $HOME/.repos/alacritty/alacritty.yml $HOME/.config/alacritty/alacritty.yml
