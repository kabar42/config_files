 set nocompatible

" "=== Vim Plugins
" call plug#begin()
" "=== Syntax highlighting
" Plug 'fatih/vim-go'
" Plug 'rust-lang/rust.vim'
" Plug 'lepture/vim-jinja'
" "=== Color schemes
" Plug 'jacoborus/tender.vim'
" call plug#end()

"=== Colors
set background=dark
set term=screen-256color
colorscheme delek

"=== General
set backspace=eol,start,indent
syntax enable
set number          " Turn on line numbers
set wrap            " Wrap lines
set lazyredraw      " Lazy redraw when executing macros
" set cursorline

"=== Tabs
set expandtab       " Use spaces instead of tabs
set smarttab
set shiftwidth=4
set tabstop=4

"=== Indent
set ai              " Auto indent
set si              " Smart indent

"=== Search
set incsearch
set hlsearch
set ignorecase
set smartcase

"=== Backup
set nobackup
set nowb
set noswapfile

