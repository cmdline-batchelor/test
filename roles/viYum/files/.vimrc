execute pathogen#infect()

syntax on

set ai
set ruler
set number
set hlsearch
set t_co=256
set showmode
set showmatch
set background=dark

colorscheme OceanicNext

highlight LineNr ctermfg=blue

let g:tagbar_width=13
let g:NERDTreeWinSize=13

autocmd vimenter * NERDTree
autocmd vimenter * Tagbar

let g:syntastic_yaml_checkers = ['yamllint']
