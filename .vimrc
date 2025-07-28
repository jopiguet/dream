" General settings for distraction-free writing
set nocompatible
set encoding=utf-8
set fileencoding=utf-8
syntax enable
set number               " Show line numbers
set relativenumber       " Relative line numbers (optional)
set hidden               " Allow background buffers
set backspace=indent,eol,start

" Markdown-specific enhancements
au BufRead,BufNewFile *.md set filetype=markdown
au FileType markdown setlocal spell spelllang=en_us
au FileType markdown setlocal wrap linebreak nolist
au FileType markdown setlocal textwidth=80
au FileType markdown setlocal conceallevel=2 concealcursor=n
au FileType markdown setlocal foldmethod=syntax

" Optional: enable persistent undo
set undofile
set undodir=~/.vim/undodir

" Indentation
set expandtab
set shiftwidth=2
set tabstop=2
set autoindent

" Search
set ignorecase
set smartcase
set incsearch
set hlsearch

" Status line (if you want something simple)
set laststatus=2
set statusline=%f\ %y\ %m%r%h\ %=Line:%l/%L\ Col:%c

" Optional plugins or improvements
" You could add things like markdown preview support here

