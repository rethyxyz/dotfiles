" .vimrc


"" vim-plugins
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


"" options
syntax on
filetype plugin on
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
 

"" remap default key bindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>


"" vim leader keybindings
""" edit files
:map <leader>vrc :e ~/.vimrc<CR>
:map <leader>td :e ~/1TBDrive/github_storage/Notes/TODO.wiki<CR>
:map <leader>sp :e ~/1TBDrive/github_storage/Notes/Scratchpad.wiki<CR>
""" cd to path
:map <leader>gc :e ~/.config<CR>
:map <leader>gS :e ~/Scripts<CR>
:map <leader>ghh :e ~/1TBDrive/github<CR>
:map <leader>ghs :e ~/1TBDrive/github_storage<CR>
:map <leader>gre :e ~/1TBDrive/github/rethy.xyz<CR>
""" window split/resize
:map <leader>v :split<CR>
:map <leader>c :vsplit<CR>
:map <leader>]- :resize -5<CR>
:map <leader>]= :resize +5<CR>
:map <leader>- :vertical resize -5<CR>
:map <leader>= :vertical resize +5<CR>
""" open file in program
:map <leader>off :exe ':silent !firefox % &'<CR>
""" general shortcuts
:map <leader>pi :PlugInstall<CR>
:map <leader>llp :LLPStartPreview<CR>
:map <leader>wq :wq<CR>
:map <leader><leader> :Ex<CR>
:map <leader>ftd :filetype detect<CR>
:map <leader>sc :setlocal spell! spelllang=en_us<CR>
:map <leader>wri :write<CR>


"" plugin var definitions
let g:vimwiki_list = [{'path': '~/1TBDrive/github_storage/Notes'}]
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
