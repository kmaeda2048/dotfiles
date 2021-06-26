#!/bin/bash

if ! grep -q -F '. ~/dotfiles/.bashrc' ~/.bashrc; then
  echo '. ~/dotfiles/.bashrc' >>~/.bashrc
fi

if [ ! -e ~/.vimrc ]; then
  touch ~/.vimrc
fi

if ! grep -q -F 'source ~/dotfiles/.vimrc' ~/.vimrc; then
  echo 'source ~/dotfiles/.vimrc' >>~/.vimrc
fi

if [ ! -e ~/bin ]; then
  mkdir ~/bin
  echo 'Created ~/bin'
fi
