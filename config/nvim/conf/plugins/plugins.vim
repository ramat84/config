" Installed Plugins

call plug#begin('~/.config/nvim/plugged')

" ___[ GUI ]___ "
Plug 'preservim/nerdtree'                           " File Manager
Plug 'vim-airline/vim-airline'                      " Status Line
Plug 'vim-airline/vim-airline-themes'               " Status Line Themes
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons
Plug 'kaicataldo/material.vim', { 'branch': 'main'} " Color Theme
Plug 'terryma/vim-multiple-cursors'                 " Multiple Cursors (Alt-n)
Plug 'kshenoy/vim-signature'                        " Show Marks
Plug 'justinmk/vim-sneak'                           " Go to the next 2 chars (sXX)
Plug 'joeytwiddle/sexy_scroller.vim'                " Smooth Motion

" ___[ Code ]___ "
Plug 'neoclide/coc.nvim'                                 " Coc Autocomplete
Plug 'junegunn/vim-easy-align'                           " Align comments
Plug 'andy-piccalilli/vim-jsdoc',{ 'for': 'javascript' } " JSDoc
Plug 'xolox/vim-misc'                                    " xolox libs (for ctags)
Plug 'xolox/vim-easytags'                                " Manage Ctags
Plug 'wellle/targets.vim'                                " Extend targets like ',' and '_'
Plug 'mpolitzer/plaintasks.vim'                          " Todo Lists (.todo)
Plug 'forevernull/vim-json-format'                       " json format
Plug 'jiangmiao/auto-pairs'                              " Auto close brackets

" __[ Text Objects and Motions ]__ "
Plug 'kana/vim-textobj-user'                             " User text objects (for the next plugin)
Plug 'kana/vim-textobj-function'                         " Function Textobject
Plug 'kentaro/vim-textobj-function-php'                  " PHP functions (f)
Plug 'jeetsukumaran/vim-indentwise'                      " Move by ident

" ___[ PHP ]___ "
Plug 'mattn/emmet-vim'          , { 'for': 'php' }  " HTML Tags
Plug 'tobyS/vmustache'          , { 'for': 'php'  } " PHPDoc Requirement
Plug 'tobyS/pdv'                , { 'for': 'php'  } " PHPdoc            | Use Ctrl-P

" ___[ Syntax ]___ "
Plug 'pangloss/vim-javascript'                                   " Better javascript support
Plug 'martinda/Jenkinsfile-vim-syntax', { 'for': 'Jenkinsfile' } " Edit Jenkinsfile with ease
Plug 'sheerun/vim-polyglot'                                      " Languages support
Plug 'prettier/vim-prettier'                                     " Prettier code

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
Plug 'ckarnell/Antonys-macro-repeater'              " Repeat Macros

" ___[ Tweaks ]___ "
Plug 'machakann/vim-highlightedyank'                " Highlight Yanked
Plug 'okcompute/vim-javascript-motions', { 'for': 'javascript' } " Javascript Motions
Plug 'fcpg/vim-osc52'                               " Global Terminal Clipboard Support

" ___[ Archive ]___
" Plug 'preservim/tagbar'                                  " Tags list
"Plug 'preservim/nerdcommenter'                           " Toggle Comments (<L>cc)
"Plug 'aikawa9376/vim-textobj-php'                        " PHP Tag Object (p)
"Plug 'adelarsq/vim-matchit'                              " Required for function php
"Plug 'thinca/vim-textobj-function-javascript'
"Plug 'segeljakt/vim-stealth'                        " Toggle Comments Visibility
"Plug 'thaerkh/vim-workspace'                        " Save sessions (for tmux)

call plug#end()
