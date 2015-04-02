set expandtab
set tabstop=2
set backspace=2
set hidden
retab
set shiftwidth=2

execute pathogen#infect()

filetype plugin indent on
syntax on
set number

"syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"autocmd BufWritePre * :%s/\s\+$//e

