#!/usr/bin/env bash
set -e

if ! command -v zsh &>/dev/null; then
    sudo apt update
    sudo apt install -y zsh
fi

if [ "$SHELL" != "$(which zsh)" ]; then
    chsh -s "$(which zsh)"
fi

# TODO: Auto install oh-my-zsh with defaults
