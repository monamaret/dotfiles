#!/bin/bash
#
########
# nvim #
########
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/Dotfiles/nvim/init.vim" "$HOME/.config/nvim"
