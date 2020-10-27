syntax on
filetype plugin on

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

:map <leader>]- :resize -5<CR>
:map <leader>]= :resize +5<CR>
:map <leader>- :vertical resize -5<CR>
:map <leader>= :vertical resize +5<CR>
:map <leader>off :exe ':silent !firefox % &'<CR>
:map <leader>pi :PlugInstall<CR>
:map <leader>llp :LLPStartPreview<CR>
:map <leader>vrc :e ~/.vimrc<CR>
:map <leader>gc :e ~/.config<CR>
:map <leader>gS :e ~/Scripts<CR>
:map <leader>wq :wq<CR>
:map <leader>c :vsplit<CR>
:map <leader>v :split<CR>
:map <leader><leader> :Ex<CR>
:map <leader>ftd :filetype detect<CR>
:map <leader>sc :setlocal spell! spelllang=en_us<CR>
:map <leader>wri :write<CR>

let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
Plug 'xolox/vim-misc'
Plug 'junegunn/goyo.vim'
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'ervandew/supertab'
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/marvim'
call plug#end()

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
set cursorline
