"
" By: Brody Rethy
" Website: https://rethy.xyz
"
" Name: .vimrc
"
" Summary:
" The most complete vim configuration. Well, it isn't yet, but it will be. In
" due time, of course.
"

"+++++++++"
" OPTIONS "
"+++++++++"

" Number bar coloration.
highlight LineNr ctermfg=white ctermbg=darkgrey

syntax on
filetype plugin on

set autoindent

" Will autowrite when when using :n.
set autowrite
set backspace=indent,eol,start
set expandtab
set hidden
set ignorecase
set incsearch
set list
set listchars=tab:›\ ,trail:•,extends:#,nbsp:.
set matchpairs+=<:>
set mouse=a
set nobackup
set nocompatible
set noerrorbells
set noshiftround
set noswapfile
set number relativenumber
set nuw=6
set path+=**
set scrolloff=5
set shiftwidth=2
set showcmd
set showmatch
set showmode
set smartcase
set softtabstop=2
set tabstop=2
set ttyfast
set undodir=~/.vim/undodir
set undofile
set wildmenu
set wildmode=longest:full,full



"+++++++++++++"
" Keybindings "
"+++++++++++++"

" Macros.
let @f='/<++>4x'
autocmd FileType php let @u='i<ul>o</ul>ÂÃ½aO'
autocmd FileType php let @l='I<li>A</li>ÂÃ½aj'
autocmd FileType php let @e='c<center></center>hhhhhhhhP'
autocmd FileType php let @c='c<code></code>bhhP'
autocmd FileType php let @i='c<img="">hP'
autocmd FileType php let @b='i<br>hhh'
autocmd FileType php let @m='c<b></b>hhhP'
autocmd FileType php let @p='c<p>M/kbkb</p>hhhP'
autocmd FileType php let @h='c<a href=""></a>hhhP'
autocmd FileType php let @z='c<h1></h1>hhhhhp/</hl'
autocmd FileType php let @x='c<h2></h2>bhhhp/</'
autocmd FileType php let @v='c<h3></3kbh3>hhhhP'
autocmd FileType php let @s='c<small></small>bblP'

" Abbreviations
iabbrev @@ <++>
iabbrev !! https://rethy.xyz
iabbrev ghh https://github.com/rethyxyz
iabbrev FN Brody
iabbrev LN Rethy

" General maps (non-leader).
nnoremap <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
map <F9> :retab <CR> :wq! <CR>
map ; :

" Leader.
"" Faster Defaults
map <leader><leader> :Ex<CR>
map <leader>ftd :filetype detect<CR>
nmap <leader>vvrc :e ~/.vimrc<CR>
nmap <leader>rl :source ~/.vimrc<CR>
nmap <leader>wri :write<CR>
nmap <leader>wq :wq<CR>
map <leader>n :next<CR>
map <leader>pi :PlugInstall<CR>

" Vertical/horizontal splits.
map <leader>c :vsplit<CR>
map <leader>v :split<CR>

" Vertical/horizontal resizing by 5.
map <leader>- :vertical resize -5<CR>
map <leader>= :vertical resize +5<CR>
map <leader>]- :resize -5<CR>
map <leader>]= :resize +5<CR>

map <leader>cc :execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<CR>

" System commands for inserting time, items in current dir, and date (Y-m-d
" format).
map <leader>date "=system("date +'\%Y-\%m-\%d' \| tr -d '\n'")<CR>P
map <leader>ls "=system("ls")<CR>P
map <leader>time "=system("date +'%T' \| tr -d '\n'")<CR>P

map <leader>off :exe ':silent !firefox % &'<CR>

map <leader>sc :setlocal spell! spelllang=en_us<CR>

" How I get around my website's directory structures. I suggest everyone
" implements something like this, as it saves a lot of time.
map <leader>gree :e ~/Documents/Repositories/rethy.xyz/<CR>
map <leader>grei :e ~/Documents/Repositories/rethy.xyz/index.php<CR>
map <leader>grev :e ~/Documents/Repositories/rethy.xyz/visual_media<CR>
map <leader>grevi :e ~/Documents/Repositories/rethy.xyz/visual_media/index.php<CR>




"++++++++++++"
" Automation "
"++++++++++++"

autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePost config.h,config.def.h !sudo make clean install
autocmd BufEnter * silent! :lcd%:p:h
autocmd BufWinLeave *.* mkview
autocmd BufWinEnter *.* silent loadview"



"++++++++++++++++++++"
" Internal Variables "
"++++++++++++++++++++"

let g:livepreview_previewer = 'zathura'
let g:airline_theme = 'lessnoise'

call plug#begin()
    " Multiple cursor isn't necessary, but really helpful when doing quick
    " actions. It's redundant, as you really could just use sed.
    Plug 'terryma/vim-multiple-cursors'

    " Latex-preview is installed for the small times I write LaTeX.
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
call plug#end()
