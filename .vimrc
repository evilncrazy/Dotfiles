" use syntax highlighting
syntax on
filetype on

set background=dark
colorscheme night

set showmode
set cursorline " highlight current line
set nu
set ignorecase
set incsearch

" style
set colorcolumn=80

" indenting
set autoindent
set expandtab
set smarttab

set shiftwidth=3
set softtabstop=3

set hlsearch

" enable mouse
set mouse=a

" compile shortcut
command Compile ! clear; g++ -Wall -o "%<" "%" 

" map Ctrl-5 to compile
map <F5> <esc>:Compile<CR>

" map jj to esc
inoremap jj <Esc>

" map {{ to open block
inoremap {{ {<CR>}<Esc>O

" enable omnifunc
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" map various split window things
nmap ;; <C-w>w
nmap ;s :vsplit<CR>
