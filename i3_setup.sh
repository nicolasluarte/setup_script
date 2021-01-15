#!/bin/bash

sudo pacman -Syyu
sudo pacman -S picom
sudo pacman -S feh
mkdir -p $HOME/.repos/i3
mkdir -p $HOME/.wallpapers
git clone https://github.com/nicolasluarte/i3config.git $HOME/.repos/i3
sudo rm $HOME/.config/i3/config
ln -s $HOME/.repos/i3/config $HOME/.config/i3/config
mkdir -p $HOME/.config/picom
ln -s $HOME/.repos/i3/picom.conf $HOME/.config/picom/picom.conf
