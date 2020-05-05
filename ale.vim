let b:ale_linters = {
\ 'javascript': ['eslint', 'prettier'],
\ 'javascript.jsx': ['eslint', 'prettier'],
\}
let g:ale_fixers = {
\ 'javascript': ['eslint'],
\ 'typescript': ['eslint', 'prettier'],
\ 'javascript.jsx': ['eslint', 'prettier'],
\}
let g:ale_fix_on_save = 1
let g:airline#extensions#ale#enabled = 1
