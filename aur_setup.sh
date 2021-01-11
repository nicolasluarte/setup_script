#!/bin/bash

sudo pacman -Syyu
sudo pacman -S git
cd $HOME
git clone https://aur.archlinux.org/yay-git.git
cd yay-git
makepkg -si
yay -Syyu

