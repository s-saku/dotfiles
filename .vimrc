syntax on
highlight ZenkakuSpace ctermbg=6
colorscheme ir_black
match ZenkakuSpace /\s\+$|　/

set listchars=tab:>.
set list
set directory=~/swp
set wildmode=longest,list
set ambiwidth=double
set completeopt=menu,preview,longest,menuone
set complete=.,w,b,u,k
set nobackup
set autoread
set scrolloff=10000000
set number
set autoindent smartindent
set smarttab
set softtabstop=2 tabstop=2 shiftwidth=2
set backspace=indent,eol,start
set ignorecase smartcase
set incsearch
set wrapscan
set showmatch
set showcmd
set whichwrap=b,s,h,l,<,>,[,]
set wildmenu
set splitbelow
set nrformats="hex"
set laststatus=2
set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']['.&ft.']'}%=&l,%c%V%8P
set termencoding=utf-8
set encoding=utf-8
set fileencodings=cp932,euc-jp,iso-2022-jp
set hidden
set viminfo+=!
set nowrap
set sidescroll=5
set listchars+=precedes:<,extends:>
filetype plugin on
filetype indent on
