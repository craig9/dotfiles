syntax on
set tabstop=4 softtabstop=4 shiftwidth=4
set expandtab
set number
set numberwidth=4
set undolevels=9999
colorscheme jellybeans
set laststatus=2
set ignorecase


" Allow opening new buffers without saving current
set hidden

" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1

" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'

