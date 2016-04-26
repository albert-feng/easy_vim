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
Plugin 'https://github.com/VundleVim/Vundle.vim.git'
Plugin 'https://github.com/tpope/vim-fugitive.git'
Plugin 'https://github.com/easymotion/vim-easymotion.git'

" config nerdtree
Plugin 'https://github.com/scrooloose/nerdtree.git'
map nt :NERDTree
let NERDTreeIgnore=['\.pyc$','\.pyo$']
"

Plugin 'https://github.com/jistr/vim-nerdtree-tabs.git'
Plugin 'https://github.com/scrooloose/syntastic.git'
Plugin 'https://github.com/ervandew/supertab.git'


" config python mode
Plugin 'https://github.com/klen/python-mode.git'
let g:pymode_folding = 0
let g:pymode_rope_completion = 0
let g:pymode_run_bind = 'ru'
let g:pymode_rope_goto_definition_cmd = 'e'
let g:pymode_lint = 0
let g:pymode_rope = 0
let g:pymode_options_max_line_length = 120
let g:pymode_rope_autoimport = 0
"

Plugin 'https://github.com/sickill/vim-monokai.git'
colorscheme monokai

Plugin 'https://github.com/powerline/powerline.git', {'rtp': 'powerline/bindings/vim/'}
let g:Powerline_symbols = 'fancy'

call vundle#end()
filetype plugin indent on 
