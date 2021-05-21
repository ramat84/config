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
