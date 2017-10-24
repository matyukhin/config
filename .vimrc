set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4
set number
set showmatch
set autoindent
filetype indent on
syntax enable
colorscheme elflord

" Requires the following plugins:
" vim-airline
" vim-airline-themes
" vim-syntastic
set signcolumn=yes
highlight signcolumn ctermbg=234
let g:syntastic_always_populate_loc_list = 0
let g:syntastic_auto_loc_list = 0
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_cpp_compiler = 'g++'
let g:syntastic_cpp_compiler_options = '-std=c++11'

let g:airline_extensions = []
let g:airline_powerline_fonts = 1
let g:airline_theme = 'distinguished'
let g:airline_detect_modified = 0
set laststatus=2
