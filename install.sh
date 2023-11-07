#!/bin/bash
#
########
# nvim #
########
rm -rf "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/Dotfiles/nvim/init.vim" "$HOME/.config/nvim"

########
# tmux #
########
rm -rf "$HOME/.config/tmux"
mkdir -p "$HOME/.config/tmux"
ln -sf "$HOME/Dotfiles/tmux/tmux.conf" "$HOME/.config/tmux/tmux.conf"
