" This must be first, because it changes other options as side effect
set nocompatible
syntax on
colorscheme monokai
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required
set number
set nowrap
set tabstop=4
set autoindent
set copyindent
set showmatch
set ignorecase
set smartcase
set smarttab
set hlsearch
set incsearch
set history=1000
set undolevels=1000
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set nobackup
set noswapfile
set list
set listchars=tab:>-,trail:.,extends:#,nbsp:.
set pastetoggle=<F2>

