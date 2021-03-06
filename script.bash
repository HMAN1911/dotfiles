#!/bin/bash

echo 'clearing dir...'

rm -rf ./df
mkdir ./df
echo 'taking copies...'

cd ./df

# termite
mkdir -p ./.config/termite/
cp -r ~/.config/termite/* ./.config/termite/

# vim
mkdir ./.vim
cp -r ~/.vim/* ./.vim

# i3
mkdir -p ./.i3
cp -r ~/.i3/* ./.i3

# compton
mkdir -p ./.config/
cp -r ~/.config/compton.conf ./.config/

# fish
mkdir -p ./.config/fish
cp -r ~/.config/fish/* ./.config/fish/

# ~/
cp -r ~/.xinitrc ./
cp -r ~/.xprofile ./
cp -r ~/.Xresources ./
cp -r ~/.bash_profile ./
cp -r ~/.bashrc ./
cp -r ~/.vimrc ./

echo 'done. mv ./* ~/'