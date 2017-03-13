set nocompatible

filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"=== Syntax highlighting
Plugin 'lepture/vim-jinja'
Plugin 'fatih/vim-go'
Plugin 'JuliaEditorSupport/julia-vim'
"=== Color schemes
Plugin 'dikiaap/minimalist'
call vundle#end()
filetype plugin indent on

"=== Colors
set background=dark
set term=screen-256color
set t_Co=256
colorscheme minimalist

"=== General
set backspace=eol,start,indent
syntax enable
set number          " Turn on line numbers
set wrap            " Wrap lines
set lazyredraw      " Lazy redraw when executing macros
set nocursorline

"=== Tabs
set expandtab       " Use spaces instead of tabs
set smarttab
set shiftwidth=4
set tabstop=4
set softtabstop=4

"=== Indent
set ai              " Auto indent
set si              " Smart indent

"=== Search
set incsearch
set hlsearch
set ignorecase

"=== Backup
set nobackup
set nowb
set noswapfile

"=== Custom filetypes
au BufNewFile,BufRead *.sls             setfiletype yaml
au BufNewFile,BufRead *.jinja           setfiletype yaml
au BufNewFile,BufRead */icinga2/*.conf  setfiletype icinga2
au BufNewFile,BufRead */*nginx*/*.conf  setfiletype nginx
au BufNewFile,BufRead Dockerfile        setfiletype dockerfile

"=== Custom commands
" Search visually slected text with //
vnoremap // y/<C-R>"<CR>

"=== Performance improvements for color terminals
hi NonText cterm=NONE ctermfg=NONE
set scrolloff=1
set scrolljump=2
set ttyscroll=2
set ttyfast
