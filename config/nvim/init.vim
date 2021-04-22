" Installed Plugins

call plug#begin('~/.config/nvim/plugged')

" ___[ GUI ]___ "
Plug 'preservim/nerdtree'                           " File Manager
Plug 'neoclide/coc.nvim'                            " Coc Autocomplete
Plug 'itchyny/lightline.vim'                        " Status Line
Plug 'mengelbrecht/lightline-bufferline'            " Buffers

" ___[ Search ]___ "
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Search In Files
Plug 'junegunn/fzf.vim'                             " Search In Files

" ___[ Theme ]___ "
Plug 'rafi/awesome-vim-colorschemes'                " Color Themes
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons

" ___[ Git ]___ "
Plug 'tpope/vim-fugitive'                           " Git commands
Plug 'airblade/vim-gitgutter'                       " Git Icons

" ___[ Javascript ]___ "
Plug 'andy-piccalilli/vim-jsdoc'                    " JSDoc
Plug 'pangloss/vim-javascript'                      " Javascript Documentation Syntax Highligh

" ___[ Small Improvements ]___ "
Plug 'junegunn/vim-easy-align'                      " Align comments
Plug 'chrisbra/improvedft'                          " Multiline find (f/t)
Plug 'machakann/vim-highlightedyank'                " Highlight Yanked
Plug 'svermeulen/vim-easyclip'                      " Better delete and cut (m to cut)
" Plug 'easymotion/vim-easymotion'                    " Jump to character

call plug#end()

source ~/.config/nvim/conf/plugins/theme.vim
source ~/.config/nvim/conf/plugins/lightline.vim
source ~/.config/nvim/conf/plugins/NERDTree.vim
source ~/.config/nvim/conf/plugins/shortcuts.vim
source ~/.config/nvim/conf/plugins/tabs.vim
source ~/.config/nvim/conf/plugins/numbers.vim
source ~/.config/nvim/conf/plugins/coc.vim
source ~/.config/nvim/conf/plugins/javascript.vim
source ~/.config/nvim/conf/plugins/gitgutter.vim
