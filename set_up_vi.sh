#!/bin/sh

cd ~
mkdir -p  ~/.vim/autoload 
mkdir -p ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
git clone https://github.com/shels1909/vimrc
mv ~/vimrc/.vimrc ~/
cd ~/.vim/bundle
git clone https://github.com/sjl/badwolf
git clone https://github.com/terryma/vim-smooth-scroll
cd ~
rm -rf ~/vimrc
