#!/bin/bash

# Make changes to dotfiles in this centralized folder, then run deploy.sh
cp .vimrc ~/
# cp -R .vim ~/
cat bashrc_appendum >> ~/.bashrc
cp .tmux.conf ~/
cp .gitconfig ~/
