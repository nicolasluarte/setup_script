#!/bin/bash

sudo pacman -Syyu
sudo pacman -S r
sudo pacman -S gcc-fortran
git clone https://github.com/nicolasluarte/r_config $HOME/.repos/r 
ln -s $HOME/.repos/r/.Rprofile $HOME/.config/.Rprofile
ln -s $HOME/.repos/r/.Renviron $HOME/.Renviron
mkdir -p $HOME/Rlibs
cd $HOME/.repos/r
Rscript installPackages.R
