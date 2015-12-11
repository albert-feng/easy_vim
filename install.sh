#!/bin/sh

VUNDLE_PATH=~/.vim/bundle/Vundle.vim/
if [ -e  $VUNDLE_PATH ]
then
	rm -rf $VUNDLE_PATH
fi

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~
mkdir -p ~/.vim/colors
touch ~/.vim/colors/dracula.vim
vim +PluginInstall +qa

cp -r ~/.vim/bundle/dracula-theme/vim/colors/ ~/.vim
