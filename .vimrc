" Yaron Leifenberg

" UI
set number

" Colors
syntax enable
set background=dark
let g:solarized_termcolors = 256  " New line!!
colorscheme solarized

" Search
set ignorecase
set incsearch
set hlsearch

" Tabs and indentation
set tabstop=4
set shiftwidth=4
set autoindent

" File system
set autochdir

" Automatically make view for keeping folds
au BufWinLeave ?* mkview
au BufWinEnter ?* silent loadview
