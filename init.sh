#!/bin/bash
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
cd ~
if [ ! -f ".vimrc" ]; then
  echo "not have .vimrc"
else
  mv -f ~/.vimrc ~/.vimrc.old
fi

ln -s ~/bovim/vimrc ~/.vimrc
ln -s ~/bovim/snippets ~/.vim/snippets

# nvim config
mkdir -p ${XDG_CONFIG_HOME:=$HOME/.config}
ln -s ~/.vim $XDG_CONFIG_HOME/nvim
ln -s ~/.vimrc $XDG_CONFIG_HOME/nvim/init.vim
