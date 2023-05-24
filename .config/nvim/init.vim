"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""               
"               
"               ██╗   ██╗██╗███╗   ███╗██████╗  ██████╗
"               ██║   ██║██║████╗ ████║██╔══██╗██╔════╝
"               ██║   ██║██║██╔████╔██║██████╔╝██║     
"               ╚██╗ ██╔╝██║██║╚██╔╝██║██╔══██╗██║     
"                ╚████╔╝ ██║██║ ╚═╝ ██║██║  ██║╚██████╗
"                 ╚═══╝  ╚═╝╚═╝     ╚═╝╚═╝  ╚═╝ ╚═════╝
"               
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" Set the line number
set number

" Set the syntax highlight
syntax on

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detecte
filetype plugin on

" Highlight cursor line underneath the cursor horizontally.
set cursorline

" Highlight cursor line underneath the cursor vertically.
set cursorcolumn

" Set tab width to 4 columns.
set tabstop=3

" Use highlighting when doing a search.
set hlsearch

" Enable autoindents
set smartindent

" Split in may way the a new window
set splitbelow

" Number of spaces used for autoindents
set shiftwidth=3

" Enable mouse support
set mouse=a

" Case insensitive search unless capital letters are used
set ignorecase
set smartcase

" Start scerolling the window after <n> line from the bittom screen
set scrolloff=10

" Clipboard of the system
set clipboard=unnamedplus

" Set text encoding
set encoding=UTF-8

" Set font and size
set guifont=JetBrainsMono\ Nerd\ Font\ Mono\ 10

" Status line left side
set statusline+=\ %M\ %Y\ %R

" Use a divider to separate the left side from the right side
set statusline+=%=

" Status line right side
set statusline+=\ ascii:\ %b\ row:\ %l\ col:\ %c\ percent:\ %p%%

" Begin the plugin list
call plug#begin('~/.config/nvim/plugged')

	Plug 'https://github.com/dracula/vim.git'

	Plug 'https://github.com/preservim/nerdtree.git'

	Plug 'nvim-treesitter/nvim-treesitter'

	Plug 'ryanoasis/vim-devicons'

call plug#end()

" Comand remap
nnoremap <F3> :NERDTreeToggle<cr>

" Set color scheme
colorscheme dracula
