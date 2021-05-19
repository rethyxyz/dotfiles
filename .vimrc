"
" By: Brody Rethy
" Website: https://rethy.xyz
"
" Name: .vimrc
"
" Summary:
"
"

syntax on
filetype plugin on



" Setting options

"" Allow backspace.
set backspace=indent,eol,start
set expandtab
set incsearch
set nobackup
set autoindent
set nocompatible
set noerrorbells
set noswapfile
set path+=**
set relativenumber
set shiftwidth=4
set softtabstop=4
set tabstop=4
set wildmenu

"" Enable and set path to undo directory.
set undodir=~/.vim/undodir
set undofile

iabbrev @@ <++>
iabbrev !! https://rethy.xyz
iabbrev ghh https://github.com/rethyxyz



" Macros.

"" Jump and remove next jump structure.
let @f='/<++>4x'

autocmd FileType php let @u='i<ul>o</ul>ÂÃ½aO'
autocmd FileType php let @l='I<li>A</li>ÂÃ½aj'
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

autocmd FileType python let @m='idef main():main()ggopassI	AÂÃ½ahhh'
autocmd FileType python let @c='idef ():hh'
autocmd FileType python let @s='ciÂkbos.system("")hhpl'

autocmd FileType tex let @b='c\textbf{}hpe'
autocmd FileType tex let @i='c\textit{}hp'
autocmd FileType tex let @l='I\item AÂÃ½alhl'



" Keybinds.

"" Source .vimrc. This effectively reloads the vimrc.
nmap <leader>rl :source ~/.vimrc<CR>

nmap <leader>wri :write<CR>
nmap <leader><leader> :Ex<CR>
map <leader>n :next<CR>

map <leader>= :vertical resize +5<CR>
map <leader>- :vertical resize -5<CR>

map <leader>]= :resize +5<CR>
map <leader>]- :resize -5<CR>

"" Split current buffer horizontally or vertically.
map <leader>v :split<CR>
map <leader>c :vsplit<CR>

map <leader>date "=strftime("%F")<CR>P
map <leader>time "=strftime("%T")<CR>P
map <leader>ftd :filetype detect<CR>

"" Toggle spell checker highlight.
map <leader>sc :setlocal spell! spelllang=en_us<CR>

"" Open current file in browser.
map <leader>off :exe ':silent !qutebrowser % &'<CR>

map <leader>cc :execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<CR>
map <leader>ftd :filetype detect<CR>
map <leader>vvrc :e ~/.vimrc<CR>

nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
map <F2> :retab <CR> :wq! <CR>

""
map ; :

"" Clear whitespace before writing.
autocmd BufWritePre * %s/\s\+$//e

""
autocmd BufWritePost config.h,config.def.h !sudo make clean install



" Set internal variables.

"" For LaTeX live preview.
let g:livepreview_previewer = 'zathura'



" vim-plug declarations. No need for autocomplete, FZF, or Nerdtree. There's
" already a good built-in version. The multiple cursor isn't nessessary, but
" really helpful when doing quick actions. It's redundant, as you really could
" just use sed. Latex-preview is installed for the small times I write LaTeX.
call plug#begin()
Plug 'terryma/vim-multiple-cursors'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
call plug#end()
