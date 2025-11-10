!#/usr/bin/env bash
set -e

if ! command -v stow &>/dev/null; then
    sudo apt update -y
    sudo apt install -y stow
fi

stow --target "$HOME" nvim
stow --target "$HOME" tmux
stow --target "$HOME" zsh
