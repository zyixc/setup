#!/bin/bash
# Curl needs to be installed

# Install vundle
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Configure plugins
cp .vimrc ~/

# Install plugins
vim +PluginInstall +qall
