"--------------
" appearance
"--------------
set number             " show line number
set noshowmode         " disable mode(because of Vim-Airline)
set showcmd            " display command
set nolist             " do not display invisible characters
set wrap
set linebreak
set cursorline        " Highlight cursor line underneath the cursor horizontally.
set ruler
set showtabline=2
set shortmess=I       " remove splash wording
set equalalways       " split windows are always equal size
set nospell
set nocompatible      " Disable compatibility with vi which can cause unexpected issues
filetype on           " Enable type file detection.
filetype plugin on    " Enable plugins and load plugin for the detected file type.
filetype indent on    " Load an indent file for the detected file type.
syntax on             " Turn syntax highlighting on.
" There are certain files that we would never want to edit with Vim.
" Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx

set clipboard=unnamed
set noswapfile
set hidden
set nobomb
set noswapfile
 
"--------------
" lightline settings
"--------------
set laststatus=2


"--------------
" split window
"--------------
set splitbelow
set splitright

"--------------
" Scroll
"--------------
set scrolloff=10

"--------------
" Tab and space
"--------------
set softtabstop=2
set shiftwidth=2
set expandtab

"--------------
" ColorScheme
"--------------
" set t_Co=256  " Number of colors
set termguicolors
syntax on

try
  set gfn=Monaco:h16
  set background=dark
  colorscheme yowish
  highlight EndOfBuffer cterm=NONE ctermfg=bg ctermbg=bg
catch
endtry

"--------------
" Sound
"--------------
"
" disable sound on errors
set visualbell
set noerrorbells
set t_vb=
set tm=500
