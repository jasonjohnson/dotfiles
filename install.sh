#!/bin/sh

mkdir -p ~/.vim/bundle && git clone https://github.com/gmarik/vundle.git \
    ~/.vim/bundle/vundle

cp ./vimrc ~/.vimrc
