set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    " alternatively, pass a path where Vundle should install plugins
    "call vundle#begin('~/some/path/here')

    " let Vundle manage Vundle, required
    Plugin 'VundleVim/Vundle.vim'

    Plugin 'maxboisvert/vim-simple-complete'

    " All of your Plugins must be added before the following line
    call vundle#end()            " required
    filetype plugin indent on    " required
    " To ignore plugin indent changes, instead use:
    "filetype plugin on
    "
    " Brief help
    " :PluginList       - lists configured plugins
    " :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
    " :PluginSearch foo - searches for foo; append `!` to refresh local cache
    " :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
    "
    " see :h vundle for more details or wiki for FAQ
    " Put your non-Plugin stuff after this line

" vim-simple-complete setting
" Number of character to type to trigger completion
let g:vsc_type_complete_length = 2

" spaces instead of tabs
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

" indentation
set cindent
set smartindent

" break long lines
set wrap

" set colorscheme
set t_Co=256
colorscheme 256-jungle

" search result highlight
set hlsearch
hi Search cterm=NONE guifg=grey ctermbg=blue 

" map tab navigation
map <C-Right> :tabn<CR>
map <C-Left> :tabp<CR>
map <C-Up> :+tabmove<CR>
map <C-Down> :-tabmove<CR>


