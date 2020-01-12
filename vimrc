set number              " show line numbers
syntax on               " enable syntax processing

" by default, the indent is 2 spaces
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" tabs in make files
autocmd filetype make setlocal noexpandtab ts=8 sts=8 sw=8

set autoindent
set smartindent
set cindent

filetype plugin on      " load filetype-specific indent files