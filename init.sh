#!/usr/bin/env sh

if [  -d "~/.vim/" ]; then
  rm -Rf ~/.vim.old
  mv ~/.vim ~/.vim.old
fi

if [ ! -f "~/.vimrc" ]; then
  rm ~/.vimrc.old
  mv ~/.vimrc ~/.vimrc.old
fi

ln -s ~/bovim/vimrc ~/.vimrc
