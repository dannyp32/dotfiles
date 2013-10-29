set nocompatible
set smartindent
set tabstop=3
set shiftwidth=3
set expandtab
set backspace=2
set ignorecase
set smartcase
set smarttab
set hidden
set hlsearch
set incsearch
set formatoptions+=r
set pastetoggle=<F9>

set background=dark
set t_Co=256
set number
set nowrap
set scrolloff=2
set showmatch
set matchtime=2
set matchpairs+=<:>
set showmode
set showcmd
set ruler
set title
set wildmenu
set wildmode=list:longest,full
set wildignore=*.o,*.obj,*.bak,*.exe,*.py[co],*.swp,*~,*.pyc,.svn

imap jj <esc>
map :tabp <F7>
map :tabn <F8>


inoremap {<cr> {<cr>}<c-o>O
inoremap [<cr> [<cr>]<c-o>O<tab>
inoremap (<cr> (<cr>)<c-o>O<tab>

colorscheme molokai
