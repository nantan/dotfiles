set nocompatible
filetype off
set rtp+=~/.vim/vundle.git/ 
call vundle#rc()

set ttyfast
set iminsert=0
set imsearch=0
set backspace=2
set number
set ruler
set tabstop=2
set laststatus=2
set cmdheight=2
set showcmd
set ignorecase
"set smartindent
set autoindent
set ts=4 sw=3
set softtabstop=3
set expandtab
set wildmenu
set hlsearch
set incsearch
set visualbell
set errorbells
"set statusline=%<%f\ %m%r%h%w%{'['.(&fenc!=''?&fenc:&enc).']['.&ff.']'}%=%l,%c%V%8P
set statusline=[%L]\ %t\ %y%{'['.(&fenc!=''?&fenc:&enc).':'.&ff.']'}%r%m%=%c:%l/%L
set title
set linespace=0
"set textwidth=78
"set columns=100
"set lines=150
syntax on
colorscheme darkblue

if has("autocmd")
  autocmd FileType c set shiftwidth=4 softtabstop=4 tabstop=4 expandtab
  autocmd FileType java set shiftwidth=4 softtabstop=4 tabstop=4 expandtab
  autocmd FileType cpp,sh set shiftwidth=5 softtabstop=5 tabstop=5 expandtab
  autocmd FileType perl set shiftwidth=5 softtabstop=5 tabstop=5 expandtab
  autocmd FileType ruby set shiftwidth=2 softtabstop=2 tabstop=2 expandtab
endif
