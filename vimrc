""""""""""""""
"""DEFAULTS"""
""""""""""""""

" enable syntax highlighting
syntax on

" enable filetype stuff
filetype plugin indent on

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


""""""""""""
"""COLORS"""
""""""""""""

syntax enable
set background=dark


""""""""""""
"""SYNTAX"""
""""""""""""

" Add json syntax highlighting
au BufNewFile,BufRead *.json set ft=json syntax=javascript


"""""""""""""""
"""FILETYPES"""
"""""""""""""""

" html javascript pug
autocmd FileType html,javascript,pug,sass,css setlocal sw=2 st=2 expandtab

" python
autocmd FileType python setlocal ts=8 sw=2 expandtab


""""""""""""""
"""MAPPINGS"""
""""""""""""""

" Space as my leader
let mapleader = "\<Space>"

" Back to normal mode
inoremap jf <ESC><CR>

" Open File Explorer
let g:NetrwIsOpen=0

function! ToggleNetrw()
    if g:NetrwIsOpen
        let i = bufnr("$")
        while (i >= 1)
            if (getbufvar(i, "&filetype") == "netrw")
                silent exe "bwipeout " . i
            endif
            let i-=1
        endwhile
        let g:NetrwIsOpen=0
    else
        let g:NetrwIsOpen=1
        silent Lexplore
    endif
endfunction

noremap <silent> <Leader>e :call ToggleNetrw()<CR>

" write file
noremap <silent> <Leader>w :w<CR>

" go to previous buffer
noremap <silent> <Leader><Tab> :b#<CR>

