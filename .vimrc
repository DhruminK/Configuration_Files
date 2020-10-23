"VIM Configuration File
"Author : Dhrumin Khatri

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" Disable vi compatibility
set nocompatible

" Configure tabwidth
set nowrap
set tabstop=4
"set softtabstop=4	" tab width is 4 spaces
set shiftwidth=4	" also indent with 4 spaces

" Indentation
filetype plugin indent on
set autoindent
set cindent

" turn syntax highlighting on
set t_Co=256
syntax on

" Line number
set number

" highlight matching braces
set showmatch

" Searching
set hlsearch		" highlight matches
set incsearch		" incremental searching
