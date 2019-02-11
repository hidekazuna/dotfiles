#!/bin/bash

DOT_FILES=(.vimrc .gitconfig)

for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/$file $HOME/$file
done
