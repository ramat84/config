"colorscheme onedark 
"colorscheme gruvbox
colorscheme material
highlight LineNr ctermfg=gray ctermbg=darkgray
highlight SignColumn ctermfg=gray ctermbg=darkgray
set background=dark
set autoread
set showcmd

let g:gruvbox_contrast_dark='medium'
let g:rainbow_active = 1

let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<Leader>v'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'

" Tagbar
let g:tagbar_sort = 0
