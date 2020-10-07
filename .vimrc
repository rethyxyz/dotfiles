"""---vimrc---"""

":LLPStartPreview bound to F1
:map <leader>pi :PlugInstall<CR>
:map <leader>llp :LLPStartPreview<CR>
:map <leader>vrc :e ~/.vimrc<CR>
:map <leader>ghh :e ~/1TBDrive/GitHub<CR>
:map <leader>wq :wq<CR>
:map <leader>c :vsplit<CR>
:map <leader>v :split<CR>
:map <leader>ex :Ex<CR>
:map <leader>ftd :filetype detect<CR>
"Spell checker toggle bound to F5
:map <leader>sc :setlocal spell! spelllang=en_us<CR>
":write bound to F12
:map <leader>wri :write<CR>
"Line underlining line of cursor location

let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'


call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
Plug 'xolox/vim-misc'
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
call plug#end()

"colorscheme industry
syntax on
filetype plugin on
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set backspace=indent,eol,start
set relativenumber
set noerrorbells
set nocompatible
set cursorline

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
