" Installed Plugins

call plug#begin('~/.config/nvim/plugged')

" ___[ GUI ]___ "
Plug 'preservim/nerdtree'                           " File Manager
Plug 'neoclide/coc.nvim'                            " Coc Autocomplete
Plug 'vim-airline/vim-airline'                      " Status Line
Plug 'vim-airline/vim-airline-themes'               " Status Line Themes
Plug 'dstein64/nvim-scrollview'                     " Scroller

" ___[ Search ]___ "
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Search In Files
Plug 'junegunn/fzf.vim'                             " Search In Files

" ___[ Theme ]___ "
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons
Plug 'vim-scripts/gruvbox'                          " Color Theme

" ___[ Git ]___ "
Plug 'tpope/vim-fugitive'                           " Git commands
Plug 'airblade/vim-gitgutter'                       " Git Icons
Plug 'whiteinge/diffconflicts'                      " Two-way diff
Plug 'Xuyuanp/nerdtree-git-plugin'                  " Git in NERDTree

" ___[ Small Improvements ]___ "
Plug 'junegunn/vim-easy-align'                      " Align comments
Plug 'chrisbra/improvedft'                          " Multiline find (f/t)
Plug 'machakann/vim-highlightedyank'                " Highlight Yanked
Plug 'svermeulen/vim-easyclip'                      " Better delete and cut (m to cut)

" ___[ Web ]___ "
Plug 'andy-piccalilli/vim-jsdoc'                    " JSDoc
Plug 'pangloss/vim-javascript'                      " Syntax Highlighting
Plug 'kern/vim-es7'                                 " es6 syntax
Plug 'StanAngeloff/php.vim'                         " Highlight
Plug 'Yggdroot/indentLine'                          " Pretty tabs

" ___[ Other Stuff ]___ "
Plug 'martinda/Jenkinsfile-vim-syntax'              " Edit Jenkinsfile with ease
Plug 'segeljakt/vim-stealth'                        " Toggle Comments
Plug 'cakebaker/scss-syntax.vim'                    " SCSS
Plug 'mbbill/undotree'                              " Undo Tree

call plug#end()

source ~/.config/nvim/conf/plugins/scroll.vim
source ~/.config/nvim/conf/plugins/NERDTree.vim
source ~/.config/nvim/conf/plugins/shortcuts.vim
source ~/.config/nvim/conf/plugins/tabs.vim
source ~/.config/nvim/conf/plugins/buffers.vim
source ~/.config/nvim/conf/plugins/numbers.vim
source ~/.config/nvim/conf/plugins/coc.vim
source ~/.config/nvim/conf/plugins/javascript.vim
source ~/.config/nvim/conf/plugins/git.vim
source ~/.config/nvim/conf/plugins/theme.vim
source ~/.config/nvim/conf/plugins/php.vim          " Doc Highlight
