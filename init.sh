#!/usr/bin/env bash
git submodule init
git submodule update

if [ ! -d "~/.vim/" ]; then
  echo "not have .vim"
else
  rm -Rf ~/.vim.old
  mv ~/.vim ~/.vim.old
fi

if [ ! -f "~/.vimrc" ]; then
  echo "not have .vimrc"
else
  rm ~/.vimrc.old
  mv ~/.vimrc ~/.vimrc.old
fi

ln -s ~/bovim/vimrc ~/.vimrc
