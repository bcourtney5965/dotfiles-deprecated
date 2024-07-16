" Enable syntax highlighting
syntax on

" Show line numbers
set number

" Show relative line numbers
set relativenumber

" Highlight the current line
set cursorline

" Enable mouse support
set mouse=a

" Enable line wrapping
set wrap

" Use spaces instead of tabs
set expandtab

" Set the number of spaces a tab counts for
set tabstop=2
set shiftwidth=2

" Enable auto-indentation
set autoindent
set smartindent

" Show matching parentheses
set showmatch

" Enable incremental search
set incsearch

" Ignore case in search patterns
set ignorecase

" Override 'ignorecase' if search pattern contains upper case characters
set smartcase

" Highlight search results
set hlsearch

" Set clipboard to use the system clipboard
" set clipboard=unnamedplus

" Set the color scheme
colorscheme desert

" Show a status line
set laststatus=2

" Set split windows to open below/right
set splitbelow
set splitright

" Enable persistent undo
set undofile

" Show command in the last line of the screen
set showcmd

" Show partial command in the last line of the screen
set showmode

" Show matching brackets
set matchtime=2

" Enable folding based on syntax
set foldmethod=syntax

" Set wildmenu for command-line completion
set wildmenu

" Enable line numbers and relative line numbers
augroup LineNumbers
  autocmd!
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
augroup END

" Define a command to reload the .vimrc file
command! ReloadVimrc source $MYVIMRC

" Define a command to edit the .vimrc file
command! EditVimrc edit $MYVIMRC

" Map :W to :w
command! W w

" Map <leader>w to save
nnoremap <leader>w :w<CR>

" Map <leader>q to quit
nnoremap <leader>q :q<CR>

