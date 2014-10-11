#!/bin/sh

VUNDLE_PATH=~/.vim/bundle/Vundle.vim/
if [ -e  $VUNDLE_PATH ]
then
	rm -rf $VUNDLE_PATH
fi

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~
vim +PluginInstall +qa

cp -r ~/.vim/bundle/vim-monokai/colors/ ~/.vim/
