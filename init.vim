"Wrap
:set wrap

" Encoding (UTF-8)
:set encoding=utf-8

" Show line numbers
:set number

" Mouse
:set mouse=a

" Tab settings
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' " Airline
Plug 'https://github.com/preservim/nerdtree' " NERDtree
Plug 'neoclide/coc.nvim', {'branch': 'release'} " Auto Completion

cal plug#end()

" Keybindings
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" Ignore start message for older systems
let g:coc_disable_startup_warning = 1

