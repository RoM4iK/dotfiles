#!/usr/bin/env bash
git clone https://github.com/vim/vim.git /tmp/vim
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

make -C /tmp/vim
sudo make install -C /tmp/vim 
rm -rf /tmp/vim

vim +PluginInstall +qall
