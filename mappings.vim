""""""""""""""
"""MAPPINGS"""
""""""""""""""

" Space as my leader
let mapleader = "\<Space>"

" open vimrc
noremap <silent> <Leader><Leader> :e ~/.vim/vimrc<CR>

" Back to normal mode
inoremap jf <ESC><CR>

" write file
noremap <silent> <Leader>w :w<CR>

" go to previous buffer
noremap <silent> <Leader><Tab> :b#<CR>

" close buffer
noremap <silent> <Leader>bd :bd<CR>

" close vim
noremap <silent> <Leader>qq :q<CR>

" fugitive
noremap <silent> <Leader>gs :G<CR>
noremap <silent> <Leader>gl :Gpull<CR>
noremap <silent> <Leader>gp :Gpush<CR>

" NERDTree
noremap <Leader>e :NERDTreeToggle<CR>
" ranger
noremap <silent> <Leader>d :!ranger<CR>

" CtrlP
"" find file
noremap <Leader>ff :CtrlP<CR>
"" recent
noremap <Leader>fr :CtrlPBuffer<CR>
"" bookmarks
noremap <Leader>fp :CtrlPBookmarkDir<CR>

" emmet
imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
