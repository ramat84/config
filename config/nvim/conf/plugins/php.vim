" PHP

function! PhpSyntaxOverride()
  " Put snippet overrides in this function.
  hi! link phpDocTags phpDefine
  hi! link phpDocParam phpType
endfunction

augroup phpSyntaxOverride
  autocmd!
  autocmd FileType php call PhpSyntaxOverride()
augroup END

let g:pdv_template_dir = "/home/ram/.config/nvim/plugged/pdv/templates"
nnoremap <Leader>p :call pdv#DocumentCurrentLine()<CR>f/o<ESC>

" vim-tags

let g:vim_tags_auto_generate = 1

filetype plugin on
"au BufReadPost,BufNewFile,BufEnter *.js,*.scss,*.php TlistOpen 
"au BufReadPost,BufNewFile *.js,*.scss,*.php,*.md TagbarOpen
"let g:easytags_suppress_ctags_warning = 1
"let g:tagbar_sort = 0
set tags=./tags;/

" let g:easytags_async = 1

