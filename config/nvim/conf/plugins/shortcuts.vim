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

nmap <C-f> :Ag<CR>
" Search Files

nmap <C-s> :w<CR>
" Save

" unmap <Esc>

" NERDTree

nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>

" JSDoc

nmap <C-d> :JsDoc<CR>

" Replace word
nnoremap <leader>r yiw:%s/<C-r>"/<C-r>"/g<left><left>
