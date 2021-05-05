" vim-plug. No need for autocomplete, FZF, or Nerdtree. There's already a good
" built-in version.
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()

" Options
syntax on
filetype plugin on
"highlight ColorColumn ctermbg=gray
"set colorcolumn=80
set backspace=indent,eol,start
set expandtab
set incsearch
set nobackup
set nocompatible
set noerrorbells
set noswapfile
set path+=**
set relativenumber
set shiftwidth=4
set smartindent
set tabstop=4 softtabstop=4
set undodir=~/.vim/undodir
set undofile
set wildmenu

" Keybindings
"" Abbreviations.
:iabbrev @@ <++>
:iabbrev !! https://rethy.xyz
:iabbrev ghh https://github.com/rethyxyz

"" Macro definitions.
""" Global macros.
let @f='/<++>xxxx'
""" For HTML only.
autocmd FileType php let @l='I<li>A</li>ÂÃ½aj'
autocmd FileType php let @u='i<ul>o</ul>ÂÃ½aO'
autocmd FileType php let @e='c<center></center>hhhhhhhhP'
autocmd FileType php let @c='c<code></code>bhhP'
autocmd FileType php let @i='c<img="">hP'
autocmd FileType php let @b='i<br>hhh'
autocmd FileType php let @m='c<b></b>hhhP'
autocmd FileType php let @p='c<p>M/kbkb</p>hhhP'
autocmd FileType php let @h='c<a href=""></a>hhhP'
autocmd FileType php let @z='c<h1></h1>hhhhhp/</hl'
autocmd FileType php let @x='c<h2></h2>bhhhp/</'
autocmd FileType php let @v='c<h3></3kbh3>hhhhP'
autocmd FileType php let @s='c<small></small>bblP'
""" For Python only.
autocmd FileType python let @m='idef main():main()ggopassI	AÂÃ½ahhh'
autocmd FileType python let @c='idef ():hh'
autocmd FileType python let @s='ciÂkbos.system("")hhpl'
""" For LaTeX only.
autocmd FileType tex let @b='c\textbf{}hpe'
autocmd FileType tex let @i='c\textit{}hp'
autocmd FileType tex let @l='I\item AÂÃ½alhl'

"" Leader binds
map <leader><leader> :Ex<CR>
map <leader>= :vertical resize +5<CR>
map <leader>- :vertical resize -5<CR>
map <leader>]= :resize +5<CR>
map <leader>]- :resize -5<CR>
map <leader>v :split<CR>
map <leader>c :vsplit<CR>
map <leader>date "=strftime("%F")<CR>P
map <leader>time "=strftime("%T")<CR>P
map <leader>n :next<CR>
map <leader>ftd :filetype detect<CR>
map <leader>sc :setlocal spell! spelllang=en_us<CR>
map <leader>off :exe ':silent !qutebrowser % &'<CR>
map <leader>cc :execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<CR>

"" Miscellaneous binds.
""" Clear empty space at line end.
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
map <F2> :retab <CR> :wq! <CR>

" Plugin var definitions
let g:livepreview_previewer = 'zathura'
let g:gruvbox_termcolors = '1'
let netrw_banner=0
let netrw_altv=1
let netrw_liststyle=3
let netrw_list_hide=netrw_gitignore#Hide()
