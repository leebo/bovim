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
