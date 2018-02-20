#!/usr/bin/env bash

read -p "Do you want to run apt-get update? (y/n) " -n 1;
echo "";

if [[ $REPLY =~ ^[Yy]$ ]]; then
  sudo apt-get update
fi;

read -p "Do you want to run apt-get upgrade? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  sudo apt-get upgrade
fi;

read -p "Do you want to install git? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  sudo apt-get install git
fi;

read -p "Do you want to install vim? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  source "install-vim.sh"
fi;

read -p "Do you want to install Docker? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  source "install-docker-linux.sh"
fi;


# Keep this as last command, since it can change the current shell
read -p "Do you want to install Oh My Zsh? (y/n) " -n 1;
echo "";
if [[ $REPLY =~ ^[Yy]$ ]]; then
  source "install-oh-my-zsh.sh"
fi;
