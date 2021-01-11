#!/bin/bash

sudo pacman -Syyu
sudo pacman -S python
sudo pacman -S python-pip
pip3 install --user numpy matplotlib scipy pandas scikit-learn
pip3 install --user pynvim
