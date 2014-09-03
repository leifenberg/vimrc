" Yaron Leifenberg

" UI
set number

" Colors
syntax enable
colorscheme murphy

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
