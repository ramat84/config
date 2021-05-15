call coc#config('diagnostic', { 'level': 'error' } )
call coc#config('suggest', { 'noselect': 0 } )
nnoremap <silent> <C-j> :call CocAction('jumpDefinition', 'drop')<CR>
nnoremap <silent> <C-S-j> :call CocAction('jumpReferences', 'drop')<CR>
