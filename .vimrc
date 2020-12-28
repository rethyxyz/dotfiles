" rethyxyz's .vimrc

" vim-plugins
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'morhetz/gruvbox'
Plug 'vimwiki/vimwiki'
Plug 'xolox/vim-misc'
Plug 'junegunn/goyo.vim'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'vim-airline/vim-airline'
Plug 'vim-scripts/marvim'
call plug#end()

" options
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
set path+=**
set wildmenu

" remap default key bindings
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
:nmap ; :

" vim leader keybindings
"" edit files
:map <leader>vrc :e ~/.vimrc<CR>
:map <leader>td :e ~/1TBDrive/notes/TODO.wiki<CR>
:map <leader>sp :e ~/1TBDrive/notes/Scratchpad.wiki<CR>
:map <leader>f :find 
"" cd to path
:map <leader>gc :e ~/.config<CR>
:map <leader>gS :e ~/Scripts<CR>
:map <leader>ghh :e ~/1TBDrive/github<CR>
:map <leader>ghs :e ~/1TBDrive/github<CR>
:map <leader>gre :e ~/1TBDrive/github/rethy.xyz<CR>
"" window split/resize
:map <leader>v :split<CR>
:map <leader>c :vsplit<CR>
:map <leader>]- :resize -5<CR>
:map <leader>]= :resize +5<CR>
:map <leader>- :vertical resize -5<CR>
:map <leader>= :vertical resize +5<CR>
"" open file in firefox
:map <leader>off :exe ':silent !firefox % &'<CR>
"" general shortcuts
:map <leader>pi :PlugInstall<CR>
:map <leader>llp :LLPStartPreview<CR>
:map <leader>wq :wq<CR>
:map <leader><leader> :Ex<CR>
:map <leader>ftd :filetype detect<CR>
:map <leader>sc :setlocal spell! spelllang=en_us<CR>
:map <leader>wri :write<CR>
:map <leader>rl :so ~/.vimrc<CR>

" vim-macros
"" wrap visually in li tag
let @l='I<li>A</li>€ýaj'
let @u='i<ul>o</ul>€ýaO'
let @e='I<center>AM/€kb€kb</ceu€kb€kbenter>j'
"" wrap visually in code tage
let @c='ci<€kb€kb<code></code>bblhp'
"" insert image img tag
let @i='I<img src="">i width=px height=px /hhhhhhhhhhhhhhhhhhhhh'
"" insert line break
let @b='i<br>hhh'
let @m='ci€kb<b></b>hhhhpeeelll'
"" wrap visually in p tag
let @p='ci<€kb€kb<p></p>hhhhp/</hl'
"" wrap visually as link alias
let @h='c<a re€kb€kbhref=""></a>hhhhphhil'
"" h1
let @z='c<h1></h1>hhhhhp/</hl'
"" h2
let @x='c<h2></h2>bhhhp/</'
"" h3
let @v='c<h3></3€kbh3>hhhhhp/</'

" plugin var definitions
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
let netrw_banner=0
let netrw_altv=1
let netrw_liststyle=3
let netrw_list_hide=netrw_gitignore#Hide()
