" ** NERDTree **
let g:NERDTreeShowBookmarks=1
let g:NERDTreeMapOpenInTabSilent = '<RightMouse>'
let g:NERDTreeWinSize = 50
let NERDTreeQuitOnOpen=1
let NERDTreeChDirMode=2

nmap <C-h> :NERDTreeClose<CR>:History<CR>
nmap <C-o> :NERDTreeClose<CR>:GFiles<CR>
nmap <C-f> :NERDTreeClose<CR>:Rg<CR>
nmap <C-n> :NERDTreeToggle<CR>
nmap <C-m> :NERDTreeFind<CR>

cd ~/stargate/dev

