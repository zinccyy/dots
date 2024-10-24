#!/usr/bin/sh

# create dir
mkdir -r ~/.config/tmux/plugins

# install plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.config/tmux/plugins/tpm

# install config file
cp tmux/tmux.conf ~/.config/tmux/tmux.conf
