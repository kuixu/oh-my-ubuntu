#!/bin/bash

# tuna
sudo python -c "$(curl -fsSL https://tuna.moe/oh-my-tuna/oh-my-tuna.py)" --global
sudo apt update 

# zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
zsh

# tmux 
sudo apt install tmux
wget https://raw.githubusercontent.com/kuixu/xbash/master/.tmux.conf -O ~/.tmux.conf
tmux 
tmux source ~/.tmux.conf

# htop 
sudo apt install htop
