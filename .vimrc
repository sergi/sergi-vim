set nocompatible
set modelines=0 " prevents some security exploits having to do with modelines in files.

syntax on
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.
colorscheme vilight
set guifont=Inconsolata:h16
set number
set wrap

set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set autoindent
set smartindent
set incsearch
set ignorecase
set smartcase
set gdefault

set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set list
set listchars=tab:▸\ ,eol:¬

nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk

au FocusLost * :wa " Save on lost focus


nnoremap / /\v
vnoremap / /\v

inoremap kj <ESC>

set fileencoding=utf-8
set hidden
set ruler                         " Show cursor position.
set backspace=indent,eol,start    " Intuitive backspacing.
set nobackup                      " Don't make a backup before overwriting a file.
set nowritebackup                 " And again.
set directory=$HOME/.vim/tmp//,.  " Keep swap files in one location
set undofile " tells Vim to create <FILENAME>.un~ files whenever you edit a file. "

nnoremap <C-j> o<Esc>k$
set wildignore+=vendor,log,tmp,*.swp
filetype plugin on
filetype indent on
" Automatically remove trailing spaces
nnoremap <silent> <F5> :let _s=@/<Bar>:%s/\s\+$//e<Bar>:let @/=_s<Bar>:nohl<CR>
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
set lines=60 columns=180
nnoremap <F4> :buffers<CR>:buffer<space>
cabbr nt NERDTree  

"Remove MacVim's toolbar
if has("gui_running")
    set guioptions=egmrt
endif

set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

"highlight OverLength ctermbg=red ctermfg=white guibg=#592929
"match OverLength /\%81v.\+/

