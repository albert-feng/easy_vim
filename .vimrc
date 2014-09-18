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
syntax enable

set nocompatible               " be iMproved  
filetype off                   " required!       /**  从这行开始，vimrc配置 **/  
  
set rtp+=~/.vim/bundle/Vundle.vim/  
call vundle#begin()  
  
" let Vundle manage Vundle  
" required!   
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}  
Plugin 'tpope/vim-rails.git'  
Plugin 'L9'  
Plugin 'FuzzyFinder'  
Plugin 'git://git.wincent.com/command-t.git'

" config nerdtree
Plugin 'https://github.com/scrooloose/nerdtree.git'
map nt :NERDTree
let NERDTreeIgnore=['\.pyc$']
"

Plugin 'https://github.com/jistr/vim-nerdtree-tabs.git'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'https://github.com/ervandew/supertab.git'
Plugin 'https://github.com/godlygeek/csapprox.git'

"
Plugin 'https://github.com/sickill/vim-monokai.git'
colorscheme monokai
"

""" config python mode
Plugin 'https://github.com/klen/python-mode.git'
let g:pymode_warnings = 1
let g:pymode_trim_whitespaces = 1
let g:pymode_indent = 1
let g:pymode_folding = 0
let g:pymode_virtualenv = 1
let g:pymode_rope_completion = 0
"""

Plugin 'https://github.com/vim-scripts/c.vim.git'

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:Powerline_symbols = 'fancy'

highlight Search term=reverse cterm=reverse ctermfg=102 ctermbg=237

call vundle#end()
filetype plugin indent on 
