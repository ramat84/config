" *** Keyboard ShortCuts ***
let mapleader = " "


nmap <C-s> :w<CR>

" Save
" Replace word
nnoremap <leader>r yiw:%s/<C-r>"/<C-r>"/g<left><left>
nnoremap <leader>f yiw:Rg <C-r>"<CR>

" Toggle numbers
nmap <leader>n :set nu!<CR>:set relativenumber!<CR> 

nmap <leader>d o echo 'okk'.__LINE__;die();<ESC>:w<CR>

nmap <leader>w :set wrap!<CR>
map <nowait> <leader>c <plug>NERDCommenterToggle
nmap <leader>l :LazyGit<CR>

nmap <C-h> :NERDTreeClose<CR>:History<CR>
nmap <C-o> :NERDTreeClose<CR>:GFiles<CR>
nmap <C-f> :NERDTreeClose<CR>:Rg<CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>

nmap <C-c> :bd<CR>
nmap <C-q> :bd!<CR>
nmap <F4> :bnext<CR>
nmap <Leader>x :bnext<CR>
nmap <F3> :bprev<CR>
nmap <F4> :bnext<CR>
nmap <leader>z :bprev<CR>
nmap <leader>x :bnext<CR>
