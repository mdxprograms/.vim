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

"""""""""""
""" COC """
"""""""""""

"" TextEdit might fail if hidden is not set.
set hidden

" Some servers have issues with backup files, see #649.
set nobackup
set nowritebackup

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=300

" Don't pass messages to |ins-completion-menu|.
set shortmess+=c

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
set signcolumn=yes

" ignore that damn bell
set noeb vb t_vb=
au GUIEnter * set vb t_vb=

" set gui font
if has('gui_macvim')
  set guifont=Operator\ Mono\ Book:h14
endif
