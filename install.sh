#!/bin/bash

echo "$(curl https://raw.githubusercontent.com/kmaeda2048/dotfiles/master/.bashrc)" >> ~/.bashrc
echo "$(curl https://raw.githubusercontent.com/kmaeda2048/dotfiles/master/.vimrc)" > ~/.vimrc
ln -s ~/.vimrc ~/.virc

