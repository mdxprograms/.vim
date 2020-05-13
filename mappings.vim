""""""""""""""
"""MAPPINGS"""
""""""""""""""

" Space as my leader
let mapleader = "\<Space>"

" open vimrc
noremap <silent> <Leader><Leader> :e ~/.vim/vimrc<CR>

" Back to normal mode
inoremap jf <ESC>

" write file
noremap <silent> <Leader>w :w<CR>

" go to previous buffer
noremap <silent> <Leader><Tab> :b#<CR>

" close buffer
noremap <silent> <Leader>bd :bd<CR>

" close vim
noremap <silent> <Leader>qq :q!<CR>

" PLUGIN MAPPINGS

" fugitive
noremap <silent> <Leader>gs :G<CR>
noremap <silent> <Leader>gl :Gpull<CR>
noremap <silent> <Leader>gp :Gpush<CR>

" NERDTree
noremap <silent> <Leader>e :NERDTreeToggle<CR>
noremap <silent> <Leader>fp :NERDTreeFromBookmark<Space>

" CtrlP
"" find file
noremap <silent> <Leader>ff :CtrlP<CR>
"" recent
noremap <silent> <Leader>fr :CtrlPBuffer<CR>
"" bookmarks
noremap <silent> <Leader>fp :CtrlPBookmarkDir<CR>

"emmet -> <C-y>,

" vimux
noremap <Leader>rc :VimuxPromptCommand<CR>
noremap <Leader>rr :VimuxRunLastCommand<CR>
