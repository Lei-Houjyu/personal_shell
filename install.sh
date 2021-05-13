#!/bin/bash
sudo apt-get update
sudo apt-get install htop tmux vim
cp .bashrc .vimrc .tmux.conf ~/
source ~/.bashrc
source ~/.vimrc
