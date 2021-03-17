" vim-plug
"
" No need for autocomplete, FZF, or Nerdtree, there's
" already a good built-in version...
"
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()



" Options
syntax on
filetype plugin on
"highlight ColorColumn ctermbg=gray
"set colorcolumn=80
set tabstop=4 softtabstop=4
set shiftwidth=4
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start
set relativenumber
set noerrorbells
set nocompatible
set path+=**
set wildmenu



" All keybindings found here
"
" Macros, Remaps, leader binds,
" and more, all found here.
"
:source ~/.vim/keybindings.vim



" Plugin var definitions
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
let netrw_banner=0
let netrw_altv=1
let netrw_liststyle=3
let netrw_list_hide=netrw_gitignore#Hide()
