#!/bin/bash
git submodule init
git submodule update
cd ~
if [ ! -f ".vimrc" ]; then
  echo "not have .vimrc"
else
  rm ~/.vimrc.old
  mv ~/.vimrc ~/.vimrc.old
fi

ln -s ~/bovim/vimrc ~/.vimrc
ln -s ~/bovim/snippets ~/.vim/

# nvim config
mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim
