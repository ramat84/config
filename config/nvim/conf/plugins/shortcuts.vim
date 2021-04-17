" *** Keyboard ShortCuts ***
let mapleader = " "
" ** Buffers **

nmap <C-c> :bd<CR>
" Close Buffeer

nmap <F4> :bnext<CR>
nmap <Leader>x :bnext<CR>
" Next Buffer 
"
nmap <F3> :bprev<CR>
nmap <Leader>z :bprev<CR>
" Previous Buffer 

nmap <C-h> :History<CR>
" Recently Opened

nmap <C-o> :GFiles<CR>
" Open Files

nmap <C-f> :Files<CR>
" Search Files

nmap <C-s> :w<CR>
" Save

" unmap <Esc>

" NERDTree

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>
