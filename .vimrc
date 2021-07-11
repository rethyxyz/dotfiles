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

"""""""""""
" OPTIONS "
"         "
"""""""""""

syntax on
filetype plugin on
set backspace=indent,eol,start
set relativenumber
set noswapfile
set nobackup
set undofile
set undodir=~/.vim/undodir
set wildmenu
set wildmode=longest:full,full
set autoindent
set noerrorbells
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set path+=**
set incsearch
set nocompatible
set cursorline



"""""""""""""""
" Keybindings "
"""""""""""""""

source ~/.vim/macro.vim
source ~/.vim/abbrev.vim

" Maps.
nnoremap <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
map <F9> :retab <CR> :wq! <CR>
map ; :

" Leader
map <leader><leader> :Ex<CR>
map <leader>- :vertical resize -5<CR>
map <leader>= :vertical resize +5<CR>
map <leader>]- :resize -5<CR>
map <leader>]= :resize +5<CR>
map <leader>c :vsplit<CR>
map <leader>v :split<CR>
map <leader>cc :execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<CR>
map <leader>date "=system("date +'\%Y-\%m-\%d' \| tr -d '\n'")<CR>P
map <leader>ls "=system("ls")<CR>P
map <leader>ftd :filetype detect<CR>
map <leader>off :exe ':silent !qutebrowser % &'<CR>
map <leader>sc :setlocal spell! spelllang=en_us<CR>
map <leader>time "=system("date +'%T' \| tr -d '\n'")<CR>P
nmap <leader>vvrc :e ~/.vimrc<CR>
nmap <leader>rl :source ~/.vimrc<CR>
nmap <leader>wri :write<CR>
nmap <leader>wq :wq<CR>
map <leader>n :next<CR>
map <leader>pi :PlugInstall<CR>



""""""""""""""
" Automation "
""""""""""""""

autocmd BufWritePre * %s/\s\+$//e
autocmd BufWritePost config.h,config.def.h !sudo make clean install
autocmd BufEnter * silent! :lcd%:p:h



""""""""""""""""""""""
" Internal Variables "
""""""""""""""""""""""

let g:livepreview_previewer = 'zathura'

call plug#begin()
    " Multiple cursor isn't necessary, but really helpful when doing quick
    " actions. It's redundant, as you really could just use sed.
    Plug 'terryma/vim-multiple-cursors'

    " Latex-preview is installed for the small times I write LaTeX.
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()
