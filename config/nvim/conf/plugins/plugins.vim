" Installed Plugins
call plug#begin('~/.config/nvim/plugged')

" ___[ GUI ]___ "
Plug 'vim-airline/vim-airline'                      " Status Line
Plug 'vim-airline/vim-airline-themes'               " Status Line Themes
" Plug 'morhetz/gruvbox'                            " Gruvbox theme
Plug 'tomasr/molokai'                               " Theme
Plug 'ryanoasis/vim-devicons'                       " File Manager Icons
Plug 'kaicataldo/material.vim', { 'branch': 'main'} " Color Theme
Plug 'kshenoy/vim-signature'                        " Show Marks
Plug 'justinmk/vim-sneak'                           " Go to the next 2 chars (sXX)
Plug 'joeytwiddle/sexy_scroller.vim'                " Smooth Motion
" Plug 'preservim/tagbar'                             " Tags Sidebar
" Plug 'xolox/vim-easytags'                           " Tags
" Plug 'mtscout6/vim-tagbar-css'                      " Sidebar css
Plug 'farmergreg/vim-lastplace'                     " Intelligently reopen files at your last edit position
Plug 'glepnir/dashboard-nvim' " Dashboard

" ___[ File Manager ]___"
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " Search In Files
Plug 'junegunn/fzf.vim'                             " Search In Files
Plug 'preservim/nerdtree'                           " File Manager

" ___[ Code ]___ "
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" Plug 'andy-piccalilli/vim-jsdoc',{ 'for': 'javascript' } " JSDoc
" Plug 'xolox/vim-misc'                                    " xolox libs (for ctags)
Plug 'wellle/targets.vim'                                  " Extend targets like ',' and '_'
Plug 'vimwiki/vimwiki'                                     " Wiki for todo
" Plug 'forevernull/vim-json-format'                       " json format
" Plug 'jiangmiao/auto-pairs'                              " Auto close brackets
" Plug 'WolfgangMehner/bash-support'                       " Bash support
Plug 'wellle/context.vim'                                  " Code context
Plug 'Yggdroot/indentLine'                                 " Vertical lines
Plug 'kurocode25/mdforvim' " Markdown to HTML

" __[ Text Objects and Motions ]__ "
" Plug 'kana/vim-textobj-user'                             " User text objects (for the next plugin)
" Plug 'kana/vim-textobj-function'                         " Function Textobject
" Plug 'kentaro/vim-textobj-function-php'                  " PHP functions (f)
Plug 'jeetsukumaran/vim-indentwise'                      " Move by ident
Plug 'easymotion/vim-easymotion'                         " Jump quckly
Plug 'bkad/CamelCaseMotion'                              " Camel case motion

" ___[ PHP ]___ "
" Plug 'mattn/emmet-vim'          , { 'for': 'php' }  " HTML Tags
" Plug 'tobyS/vmustache'          , { 'for': 'php'  } " PHPDoc Requirement
" Plug 'tobyS/pdv'                , { 'for': 'php'  } " PHPdoc            | Use Ctrl-P
" Plug 'puremourning/vimspector' " Debug 
" Plug 'vim-vdebug/vdebug' " Debug 

" ___[ Markdown ]___ "
Plug 'SidOfc/mkdx' " Markdown

" ___[ Syntax ]___ "
Plug 'pangloss/vim-javascript'                                   " Better javascript support
" Plug 'martinda/Jenkinsfile-vim-syntax', { 'for': 'Jenkinsfile' } " Edit Jenkinsfile with ease
" Plug 'sheerun/vim-polyglot'                                      " Languages support
" Plug 'prettier/vim-prettier'                                     " Prettier code

" ___[ Git ]___ "
Plug 'tpope/vim-fugitive'                                 " Git commands
Plug 'airblade/vim-gitgutter'                             " Git Icons
Plug 'whiteinge/diffconflicts'                            " Two-way diff
" Plug 'kdheepak/lazygit.nvim', { 'branch': 'nvim-v0.4.3' } " LazyGit manager

" ___[ Shortcuts ]___ "
Plug 'chrisbra/improvedft'                          " Multiline find (f/t)
" Plug 'ckarnell/Antonys-macro-repeater'              " Repeat Macros

" ___[ Tweaks ]___ "
Plug 'machakann/vim-highlightedyank'                " Highlight Yanked
" Plug 'okcompute/vim-javascript-motions', { 'for': 'javascript' } " Javascript Motions
" Plug 'fcpg/vim-osc52'                               " Global Terminal Clipboard Support
" Plug 'svermeulen/vim-cutlass'                       " Just cut

" ___[ VIM ]___ "
"Plug 'ThePrimeagen/vim-be-good'

call plug#end()

