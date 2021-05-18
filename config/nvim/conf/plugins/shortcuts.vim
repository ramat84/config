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

" Search
nmap <C-h> :NERDTreeClose<CR>:History<CR>
nmap <C-o> :NERDTreeClose<CR>:GFiles<CR>
nmap <C-f> :NERDTreeClose<CR>:Rg<CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>

" Buffers
"
"" Close
"
nmap <C-c> :bd<CR>
nmap <C-q> :bd!<CR>
"
"" Prev/Next
nmap <F3> :bprev<CR>
nmap <F4> :bnext<CR>
nmap <leader>z :bprev<CR>
nmap <Leader>x :bnext<CR>

" New line
map <Enter> o<ESC>

map <C-Enter> O<ESC>

" Clear highlighting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[
