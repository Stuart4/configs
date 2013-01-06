set history=700

filetype plugin on
filetype indent on

set autoread
set number

nmap <leader>w :w!<cr>

set so=7

set wildmenu

set wildignore=*.o,*~,*.pyc

set ruler

set cmdheight=2

set hid

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase

set smartcase

set hlsearch

set incsearch

set lazyredraw

set magic

set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500


syntax enable

colorscheme desert
set background=dark

set encoding=utf8

set ffs=unix,dos,mac

set nobackup
set nowb
set noswapfile


set expandtab

set smarttab

set shiftwidth=4
set tabstop=4

set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

map j gj
map k gk

map <space> /
map <c-space> ?

map <silent> <leader><cr> :noh<cr>

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

set laststatus=2

map 0 ^

autocmd BufWrite *.py :call DeleteTrailingWS()
