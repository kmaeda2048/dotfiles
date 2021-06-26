#!/bin/bash

if ! grep -q -F '. ~/dotfiles/.bashrc' ~/.bashrc; then
  echo '. ~/dotfiles/.bashrc' >>~/.bashrc
fi

echo "$(curl https://raw.githubusercontent.com/kmaeda2048/dotfiles/master/.vimrc)" > ~/.vimrc
ln -s ~/.vimrc ~/.virc

if [ ! -e ~/bin ]; then
  mkdir ~/bin
  echo 'Created ~/bin'
fi

