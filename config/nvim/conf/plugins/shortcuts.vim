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
