" Installed Plugins

call plug#begin('~/.config/nvim/plugged')

" ___[ GUI ]___ "
Plug 'preservim/nerdtree'                           " File Manager
Plug 'vim-airline/vim-airline'                      " Status Line
Plug 'vim-airline/vim-airline-themes'               " Status Line Themes
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons
Plug 'kaicataldo/material.vim', { 'branch': 'main'} " Color Theme
Plug 'yuttie/comfortable-motion.vim'                " Smooth Scroll

" ___[ Code ]___ "
Plug 'neoclide/coc.nvim'                            " Coc Autocomplete
Plug 'junegunn/vim-easy-align'                      " Align comments
Plug 'preservim/nerdcommenter'                      " Toggle Comments
Plug 'mattn/emmet-vim'                              " HTML Tags
Plug 'andy-piccalilli/vim-jsdoc'                    " JSDoc

" ___[ Syntax ]___ "
Plug 'StanAngeloff/php.vim'                         " Highlight PHP Code
Plug 'cakebaker/scss-syntax.vim'                    " SCSS
Plug 'pangloss/vim-javascript'                      " Syntax Highlighting
Plug 'kern/vim-es7'                                 " es6 syntax
Plug 'martinda/Jenkinsfile-vim-syntax'              " Edit Jenkinsfile with ease

" ___[ Search ]___ "
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Search In Files
Plug 'junegunn/fzf.vim'                             " Search In Files

" ___[ Git ]___ "
Plug 'tpope/vim-fugitive'                                 " Git commands
Plug 'airblade/vim-gitgutter'                             " Git Icons
Plug 'whiteinge/diffconflicts'                            " Two-way diff
Plug 'kdheepak/lazygit.nvim', { 'branch': 'nvim-v0.4.3' } " LazyGit manager

" ___[ Shortcuts ]___ "
Plug 'chrisbra/improvedft'                          " Multiline find (f/t)
Plug 'svermeulen/vim-easyclip'                      " Better delete and cut (m to cut)
Plug 'ckarnell/Antonys-macro-repeater'              " Repeat Macros
Plug 'segeljakt/vim-stealth'                        " Toggle Comments Visibility

" ___[ Tweaks ]___ "
Plug 'machakann/vim-highlightedyank'                " Highlight Yanked
Plug 'myusuf3/numbers.vim'                          " Relative Numbers in edit mode

call plug#end()
