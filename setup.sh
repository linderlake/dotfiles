#!/bin/bash

DOTFILES_DIR="$HOME/dotfiles"
FILES=".bashrc .bash_aliases .vimrc .env_vars"

cd $DOTFILES_DIR

for file in $FILES; do
    ln -sf $DOTFILES_DIR/$file $HOME/$file
done

echo "Dotfiles have been set up successfully!"

