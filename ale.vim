let b:ale_linters = {'javascript': ['eslint']}
let g:ale_fixers = {
\ 'javascript': ['eslint'],
\ 'typescript': ['eslint'],
\}
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1
