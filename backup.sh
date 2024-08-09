#!/bin/bash
# This script copies files from my home directory into the repository directory
cp -v ~/.bashrc ~/devl/dotfiles
cp -rv ~/.config/hypr ~/devl/dotfiles/.config
cp -rv ~/.config/kitty ~/devl/dotfiles/.config
cp -rv ~/.config/fish ~/devl/dotfiles/.config
