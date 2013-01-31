#!/bin/sh

mkdir -p ~/.vim/bundle && git clone https://github.com/gmarik/vundle.git \
    ~/.vim/bundle/vundle

cp ./vimrc ~/.vimrc
cp ./zshrc ~/.zshrc
cp ./tmux.conf ~/.tmux.conf

vim +BundleInstall +qall
