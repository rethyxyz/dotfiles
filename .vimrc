" Plugins
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'vim-airline/vim-airline'
call plug#end()



" Options
syntax on
filetype plugin on
set tabstop=4 softtabstop=4
set shiftwidth=4
set smartindent
set smartcase
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
set path+=**
set wildmenu



" Keybindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

nmap ; :
nmap <F12> :LLPStartPreview<CR>

map <leader>vrc :e ~/.vimrc<CR>
map <leader>td :e ~/notes/TODO.wiki<CR>
map <leader>sp :e ~/notes/Scratchpad.wiki<CR>
map <leader>f :find 

map <leader>gc :e ~/.config<CR>
map <leader>gS :e ~/repos/scripts<CR>
map <leader>ghh :e ~/repos<CR>
map <leader>ghs :e ~/repos<CR>
map <leader>gre :e ~/repos/rethy.xyz<CR>

map <leader>v :split<CR>
map <leader>c :vsplit<CR>
map <leader>]- :resize -5<CR>
map <leader>]= :resize +5<CR>
map <leader>- :vertical resize -5<CR>
map <leader>= :vertical resize +5<CR>

map <leader>off :exe ':silent !qutebrowser % &'<CR>

map <leader>pi :PlugInstall<CR>
map <leader>pc :PlugClean<CR>
map <leader>llp :LLPStartPreview<CR>
map <leader>wq :wq<CR>
map <leader><leader> :Ex<CR>
map <leader>ftd :filetype detect<CR>
map <leader>sc :setlocal spell! spelllang=en_us<CR>
map <leader>wri :write<CR>
map <leader>n :wn<CR>
map <leader>rl :so ~/.vimrc<CR>
map <leader>e :e 
map <leader>bs :buffers<CR>
map <leader>b :buffer 
map <leader>yy "+y



" Persistent macros
"
" The file below holds all persistent macros I use. Most are for HTML editing,
" something I do quite often. It allows me to quickly wrap tags around text.
:source ~/.vim/macros.vim



" Variable definitions
let g:gruvbox_termcolors = '1'
let g:livepreview_previewer = 'zathura'
let netrw_altv=1
let netrw_banner=0
let netrw_list_hide=netrw_gitignore#Hide()
let netrw_liststyle=3
