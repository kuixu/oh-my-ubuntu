#!/bin/bash

# tuna
wget https://tuna.moe/oh-my-tuna/oh-my-tuna.py
sudo python oh-my-tuna.py --global

# zsh
sudo apt install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# tmux 
sudo apt install tmux
wget https://raw.githubusercontent.com/kuixu/xbash/master/.tmux.conf -O ~/.tmux.conf
