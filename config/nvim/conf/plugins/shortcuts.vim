" *** Keyboard ShortCuts ***
let mapleader = " "
let &t_TI = ""
let &t_TE = ""

nmap <C-s> :w<CR>

" Save
" Replace word
nnoremap <leader>r yiw:%s/<C-r>"/<C-r>"/g<left><left>
nnoremap <leader>f yiw:Rg <C-r>"<CR>

" Toggle numbers
nmap <leader>n :set nu!<CR>
"nmap <leader>n :set nu!<CR>

nmap <leader>d o echo 'okk'.__LINE__;die();<ESC>:w<CR>

nmap <leader>w :set wrap!<CR>
map <nowait> <leader>c <plug>NERDCommenterToggle
nmap <leader>l :LazyGit<CR>

" Search
nmap <C-h> :NERDTreeClose<CR>:History<CR>
nmap <C-o> :NERDTreeClose<CR>:Files<CR>
nnoremap <C-f> :NERDTreeClose<CR>:Rg<CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>

" Buffers
"
"" Close
"
nmap <leader>cb :bd<CR> " Close Buffer
nmap <leader>qb :bd!<CR> " Force Close Buffer
"
"" Prev/Next
nmap <C-[> :bprev<CR>
nmap <C-]> :bnext<CR>

" New line
"map <Enter> o<ESC>
"map <C-Enter> O<ESC>

" Clear highlighting on escape in normal mode
nnoremap <esc> :noh<return><esc>
nnoremap <esc>^[ <esc>^[

" map { <Plug>(IndentWisePreviousEqualIndent)
" map } <Plug>(IndentWiseNextEqualIndent)

" Vim Cutlass
nnoremap x "_d
nnoremap xx "_dd

" Use semicolumn
nmap s <Plug>(easymotion-bd-f)

" quick move between windows 
nnoremap <C-Left> <C-W>h
nnoremap <C-Down> <C-W>j
nnoremap <C-Up> <C-W>k
nnoremap <C-Right> <C-W>l
