set tabstop=4 
set softtabstop=4 
set shiftwidth=4 
set noexpandtab 
set nu  
set autoindent 
set cindent
set laststatus=2
set encoding=utf-8
set t_Co=256
map bf :buffer

set nocompatible               " be iMproved  
filetype off                   " required!       /**  从这行开始，vimrc配置 **/  
  
set rtp+=~/.vim/bundle/vundle/  
call vundle#begin()  
  
" let Vundle manage Vundle  
" required!   
Bundle 'gmarik/vundle'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}  
Bundle 'tpope/vim-rails.git'  
Bundle 'L9'  
Bundle 'FuzzyFinder'  
Bundle 'git://git.wincent.com/command-t.git'

" config nerdtree
Bundle 'https://github.com/scrooloose/nerdtree.git'
map nt :NERDTree
"

Bundle 'https://github.com/jistr/vim-nerdtree-tabs.git'
Bundle 'https://github.com/scrooloose/syntastic.git'
Bundle 'https://github.com/ervandew/supertab.git'
Bundle 'https://github.com/godlygeek/csapprox.git'
Bundle 'https://github.com/jaromero/vim-monokai-refined.git'

""" config python mode
Bundle 'https://github.com/klen/python-mode.git'
let g:pymode_warnings = 1
let g:pymode_trim_whitespaces = 1
let g:pymode_indent = 1
let g:pymode_folding = 0
let g:pymode_virtualenv = 1
let g:pymode_rope_completion = 0
"""

Bundle 'https://github.com/vim-scripts/c.vim.git'
Bundle 'https://github.com/Lokaltog/vim-powerline.git'
let g:Powerline_symbols = 'fancy'

call vundle#end()
filetype plugin indent on 
