" ** Buffers **
nmap <C-c> :bd<CR>
nmap <F4> :bnext<CR>
nmap <Leader>x :bnext<CR>
nmap <F3> :bprev<CR>
nmap <Leader>z :bprev<CR>
"set laststatus=2
set showtabline=2
set hidden
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'
