#!/bin/bash
# This script copies files from my home directory into the repository directory

# Copy files
cp -v ~/.bashrc ~/devl/dotfiles
cp -rv ~/.config/hypr ~/devl/dotfiles/.config
cp -rv ~/.config/kitty ~/devl/dotfiles/.config
cp -rv ~/.config/fish ~/devl/dotfiles/.config
cp -rv ~/.config/nvim ~/devl/dotfiles/.config
cp -rv ~/.config/ranger ~/devl/dotfiles/.config
cp -rv ~/.config/wofi ~/devl/dotfiles/.config

# Navigate to the dotfiles directory
cd ~/devl/dotfiles

# Check if there are changes
if [ -n "$(git status --porcelain)" ]; then
    # Add changes to git
    git add -A

    # Commit changes
    git commit -m "Automated backup $(date +'%Y-%m-%d %H:%M:%S')"

    # Push changes
    git push origin main
fi

