#!/bin/bash

sudo pacman -Syyu
sudo pacman -S alsa-utils
sudo pacman -S pulseaudio
sudo pacman -S pavucontrol
pulseaudio --check
pulseaudio -D
echo "you need to reboot now"
