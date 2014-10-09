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
set backspace=indent,eol,start
syntax enable
map bf :buffer
map nh :nohls

set nocompatible               " be iMproved
filetype off                   " required!
  
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

" config nerdtree
Plugin 'https://github.com/scrooloose/nerdtree.git'
map nt :NERDTree
let NERDTreeIgnore=['\.pyc$','\.pyo$']
"

Plugin 'https://github.com/jistr/vim-nerdtree-tabs.git'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'https://github.com/ervandew/supertab.git'
Plugin 'https://github.com/godlygeek/csapprox.git'

"
Plugin 'https://github.com/sickill/vim-monokai.git'
colorscheme monokai
"

" config python mode
Plugin 'https://github.com/klen/python-mode.git'
let g:pymode_folding = 0
let g:pymode_rope_completion = 0
let g:pymode_run_bind = 'ru'
let g:pymode_rope_goto_definition_cmd = 'e'
"

Plugin 'https://github.com/vim-scripts/c.vim.git'

Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
let g:Powerline_symbols = 'fancy'

highlight Search term=reverse cterm=reverse ctermfg=102 ctermbg=237
set hls

call vundle#end()
filetype plugin indent on 
