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
:nmap <F12> :LLPStartPreview<CR>

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
"" open file in program
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
:map <leader>e :e 
:map <leader>bs :buffers<CR>
:map <leader>b :buffer 
:map <leader>yy "+y

" global filetype
:iabbrev @@ <++>
let @f='/<++>xxxx'
:iabbrev !! https://rethy.xyz

" HTML filetype
:autocmd FileType html let @l='I<li>A</li>€ýaj'
:autocmd FileType html let @u='i<ul>o</ul>€ýaO'
:autocmd FileType html let @e='I<center>AM/€kb€kb</ceu€kb€kbenter>j'
:autocmd FileType html let @c='ci<€kb€kb<code></code>bblhp'
:autocmd FileType html let @i='I<img src="">i width=px height=px /hhhhhhhhhhhhhhhhhhhhh'
:autocmd FileType html let @b='i<br>hhh'
:autocmd FileType html let @m='ci€kb<b></b>hhhhpeeelll'
:autocmd FileType html let @p='ci<€kb€kb<p></p>hhhhp/</hl'
:autocmd FileType html let @h='ci€kb<a href=""></a>hhhhphhhl'
:autocmd FileType html let @z='c<h1></h1>hhhhhp/</hl'
:autocmd FileType html let @x='c<h2></h2>bhhhp/</'
:autocmd FileType html let @v='c<h3></3€kbh3>hhhhhp/</'
:autocmd FileType html let @s='ci€kbs€kb<small></small>hhhhhhhhlip/</'

" python filetype
:autocmd FileType python let @m='idef main():main()ggopassI	A€ýahhh'
:autocmd FileType python let @c='idef ():hh'
:autocmd FileType python let @s='ci€kbos.system("")hhpl'

" latex filetype
:autocmd FileType tex let @s='c\textbf{}hpe'
:autocmd FileType tex let @i='c\textit{}hp'

" plugin var definitions
let g:vimwiki_list = [{'path': '~/1TBDrive/notes'}]
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
let netrw_banner=0
let netrw_altv=1
let netrw_liststyle=3
let netrw_list_hide=netrw_gitignore#Hide()
