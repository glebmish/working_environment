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


