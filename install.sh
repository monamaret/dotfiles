#!/bin/bash
#
########
# nvim #
########
rm -rf "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim"
mkdir -p "$HOME/.config/nvim/undo"
ln -sf "$HOME/Dotfiles/nvim/init.vim" "$HOME/.config/nvim"

# install vim-plug
[ ! -f "$HOME/Dotfiles/nvim/autoload/plug.vim" ] \
  && curl -fLo "$HOME/Dotfiles/nvim/autoload/plug.vim" --create-dirs \
  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

mkdir -p "$HOME/.config/nvim/autoload"
ln -sf "$HOME/Dotfiles/nvim/autoload/plug.vim" "$HOME/.config/nvim/autoload/plug.vim"

# install or update all plugins
nvim --noplugin +PlugUpdate +qa

########
# tmux #
########
rm -rf "$HOME/.config/tmux"
mkdir -p "$HOME/.config/tmux"
ln -sf "$HOME/Dotfiles/tmux/tmux.conf" "$HOME/.config/tmux/tmux.conf"
