
" ** Buffers **
set hidden

let g:lightline#bufferline#show_number = 2
nmap <Leader>1 :call lightline#bufferline#go(1)<CR>
nmap <Leader>2 :call lightline#bufferline#go(2)<CR>
nmap <Leader>3 :call lightline#bufferline#go(3)<CR>
nmap <Leader>4 :call lightline#bufferline#go(4)<CR>
nmap <Leader>5 :call lightline#bufferline#go(5)<CR>
nmap <Leader>6 :call lightline#bufferline#go(6)<CR>
nmap <Leader>7 :call lightline#bufferline#go(7)<CR>
nmap <Leader>8 :call lightline#bufferline#go(8)<CR>
nmap <Leader>9 :call lightline#bufferline#go(9)<CR>


set showtabline=2

let g:lightline = {
      \ 'colorscheme': 'one',
      \ 'active': {
      \   'left': [ [ 'mode', 'paste' ], [ 'readonly', 'filename', 'modified' ] ]
      \ },
      \ 'tabline': {
      \   'left': [ ['buffers'] ],
      \   'right': [ ['close'] ]
      \ },
      \ 'component_expand': {
      \   'buffers': 'lightline#bufferline#buffers'
      \ },
      \ 'component_type': {
      \   'buffers': 'tabsel'
      \ }
      \ }

autocmd BufWritePost,TextChanged,TextChangedI * call lightline#update()
