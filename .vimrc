" use syntax highlighting
syntax enable
set background=dark
colorscheme solarized
filetype on

" use C++11 syntax file
au BufNewFile,BufRead *.cpp set syntax=cpp11
au BufNewFile,BufRead *.hpp set syntax=cpp11

set showmode
set cursorline " highlight current line
set nu
set ignorecase
set incsearch

" style
set colorcolumn=80

" indenting
set autoindent
if has("autocmd")
   filetype plugin indent on
endif
set expandtab
set smarttab

set shiftwidth=2
set softtabstop=2

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

" map various split window things
nmap ;; :vsplit<CR>
