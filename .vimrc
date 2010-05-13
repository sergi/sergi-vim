syntax on
colorscheme desert
set nocompatible
set guifont=Inconsolata:h16
set number
set wrap
set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set smartindent
set incsearch
set hidden
filetype plugin on
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
set lines=60 columns=180
nmap <F5> :FufFile<CR>
nmap <F6> :FufFile \**<CR>
cabbr nt NERDTree

"Remove MacVim's toolbar
if has("gui_running")
    set guioptions=egmrt
endif

