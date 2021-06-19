"colorscheme onedark 
"colorscheme gruvbox
colorscheme material
set background=dark
set autoread
set showcmd
set rnu " Relative number

" highlight LineNr ctermfg=gray ctermbg=DarkBlue
"highlight SignColumn ctermfg=gray ctermbg=DarkGrey
"highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE

set scrolloff=20 " Always show these lines after the caret 


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

" Tags

let Tlist_Use_Right_Window = 1
let g:tagbar_sort = 0

hi clear SpellCap
hi SpellCap cterm=underline ctermfg=red
hi clear SpellBad
hi SpellBad cterm=underline ctermfg=red

hi Search cterm=bold,underline ctermfg=red ctermbg=black
