execute pathogen#infect()

set ai
set ruler
set number
set hlsearch
set t_co=256
set showmode
set showmatch
set background=dark

colo challenger_deep

let g:tagbar_width=13
let g:NERDTreeWinSize=13

autocmd vimenter * NERDTree
autocmd vimenter * Tagbar

syntax on
highlight LineNr ctermfg=magenta

let g:syntastic_yaml_checkers = ['yamllint']
