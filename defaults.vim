""""""""""""""
"""DEFAULTS"""
""""""""""""""

" disable vi
set nocompatible

" load changed files
set autoread

" auto-reload vimrc
au! bufwritepost vimrc source ~/.vim/vimrc

" show filename in titlebar
set title

" encoding
set encoding=utf-8

" incomplete commands shown at bottom
set showcmd

" line numbers
set number

" highlight cursor line
set cursorline

" color column
set colorcolumn=80

" ignore white space in diff mode
set diffopt+=iwhite

" status bar
set laststatus=2

" remember last cursor position
autocmd BufReadPost *
	\ if line("'\"") > 0 && line("'\"") <= line("$") |
	\ 	exe "normal g`\"" |
	\ endif

" faster connections
set ttyfast

" case-insensitive filename completion
set wildignorecase

" no swap files
set noswapfile

" no wrapping lines
set nowrap

" enable backspace
set backspace=indent,eol,start

" disable auto comment next line
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o

"""""""""""""""
"""SEARCHING"""
"""""""""""""""

set hlsearch
set incsearch
set ignorecase
set smartcase
set gdefault


"""""""""""""""
"""INDENTING"""
"""""""""""""""

set copyindent
set smarttab
set autoindent
set smartindent
