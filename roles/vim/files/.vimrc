execute pathogen#infect()
set ai
set ruler
set number
set hlsearch
set t_co=256
set showmode
set showmatch
colorscheme murphy
let g:tagbar_width=13
let g:NERDTreeWinSize=13
highlight LineNr ctermfg=magenta
autocmd vimenter * NERDTree
autocmd vimenter * Tagbar
let g:syntastic_yaml_checkers = ['yamllint']
