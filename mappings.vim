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
noremap <silent><Leader>gs :G<CR>
noremap <silent><Leader>gl :Gpull<CR>
noremap <silent><Leader>gp :Gpush<CR>

" PLUGIN MAPPINGS

" NERDTree
noremap <Leader>e :NERDTreeToggle<CR>
noremap <Leader>fp :NERDTreeFromBookmark<Space>

" Clap
"" find file
noremap <Leader>ff :Clap files<CR>
"" recent
noremap <Leader>fr :Clap history<CR>
"" search in files
noremap <Leader>s :Clap grep<CR>


" emmet -> <C-y>,

" Floaterm
nnoremap <silent> <Leader>t :FloatermToggle<CR>
tnoremap <silent> <Leader>t <C-\><C-n>:FloatermToggle<CR>
