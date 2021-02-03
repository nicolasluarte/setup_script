#!/bin/bash

sudo pacman -Syyu
sudo pacman -S i3blocks
sudo pacman -S noto-fonts-emoji
paru -S acpi
paru -S sysstat
sudo pacman -S python-requests
sudo pacman -S lm_sensors
git clone https://github.com/miklhh/i3blocks-config.git $HOME/.repos/i3blocks
echo "Follow instructions in the repo https://github.com/miklhh/i3blocks-config"
ln -s $HOME/.repos/i3blocks/.config/i3blocks/config $HOME/.config/i3blocks/config
