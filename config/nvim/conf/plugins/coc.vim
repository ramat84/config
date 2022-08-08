let g:coc_node_path = '/usr/local/n/versions/node/16.4.2/bin/node'
call coc#config('diagnostic', { 'level': 'error' } )
call coc#config('suggest', { 'noselect': 0 } )
nnoremap <silent> <C-j> :call CocAction('jumpDefinition', 'drop')<CR>
nnoremap <silent> <C-S-j> :call CocAction('jumpReferences', 'drop')<CR>
" let g:coc_node_path = g:node_host_prog
