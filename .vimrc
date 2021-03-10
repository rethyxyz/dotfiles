" vim-plug
"
" No need for autocomplete, FZF, or Nerdtree, there's
" already a good built-in version... ()
"
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()



" Options
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
set path+=**
set wildmenu



" Leader shortcuts
" 
" TODO Relocate block keybindings.vim
"
map <leader>- :vertical resize -5<CR>
map <leader><leader> :Ex<CR>
map <leader>= :vertical resize +5<CR>
map <leader>]- :resize -5<CR>
map <leader>]= :resize +5<CR>
map <leader>b :buffer 
map <leader>bs :buffers<CR>
map <leader>c :vsplit<CR>
map <leader>f :find 
map <leader>ftd :filetype detect<CR>
map <leader>llp :LLPStartPreview<CR>
map <leader>n :wn<CR>
map <leader>off :exe ':silent !qutebrowser % &'<CR>
map <leader>pc :PlugClean<CR>
map <leader>pi :PlugInstall<CR>
map <leader>rl :so ~/.vimrc<CR>
map <leader>sc :setlocal spell! spelllang=en_us<CR>
map <leader>sst :!sync_site_theme.sh desktop<CR>
map <leader>v :split<CR>
map <leader>wq :wq<CR>
map <leader>wri :write<CR>
map <leader>yy "+y
"nmap ; :
nmap <F12> :LLPStartPreview<CR>
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>



" Persistent macros
:source ~/.vim/keybindings.vim



" Plugin var definitions
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
let netrw_banner=0
let netrw_altv=1
let netrw_liststyle=3
let netrw_list_hide=netrw_gitignore#Hide()
