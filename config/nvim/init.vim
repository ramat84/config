" Installed Plugins

call plug#begin('~/.config/nvim/plugged')
Plug 'preservim/nerdtree'                           " File Manager
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons
Plug 'morhetz/gruvbox'                              " Color Theme
Plug 'neoclide/coc.nvim'                            " Coc Autocomplete
Plug 'itchyny/lightline.vim'                        " Status Line
Plug 'ap/vim-buftabline'                            " Buffer Line
Plug 'machakann/vim-highlightedyank'                " Highligh Yanked
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Fast Text Search In Files
Plug 'junegunn/fzf.vim'                             " Fast Text Search In Files
Plug 'easymotion/vim-easymotion'                    " Fast Jump to character
Plug 'andy-piccalilli/vim-jsdoc'                    " Add Javascript Documentation
Plug 'pangloss/vim-javascript'                      " Javascript Documentation Syntax Highligh
 
call plug#end()

source ~/.config/nvim/conf/plugins/buffers.vim
source ~/.config/nvim/conf/plugins/gruvbox.vim
source ~/.config/nvim/conf/plugins/NERDTree.vim
source ~/.config/nvim/conf/plugins/shortcuts.vim
source ~/.config/nvim/conf/plugins/tabs.vim
source ~/.config/nvim/conf/plugins/numbers.vim
source ~/.config/nvim/conf/plugins/coc.vim
source ~/.config/nvim/conf/plugins/javascript.vim
