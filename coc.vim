if has("macunix")
  let g:coc_node_path = '/usr/local/bin/node'
else
  let g:coc_node_path = '/usr/bin/node'
endif

" coc plugins list
let g:coc_global_extensions = [
\ 'coc-json',
\ 'coc-tsserver',
\ 'coc-html',
\ 'coc-css',
\ 'coc-yaml',
\ 'coc-highlight',
\ 'coc-vetur'
\ ]
