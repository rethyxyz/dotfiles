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
" Enables syntax highlighting.
syntax on

" Enables plugin support.
filetype plugin on

" Allow backspace in insert mode.
set backspace=indent,eol,start

" This is useful for moving by line math (+10 goes up by 10 lines, -10 goes
" down by 10 lines).
set relativenumber

" Removes annoying swap files that plague my git directories. As of many years
" ago, it happens no longer thanks to this.
set noswapfile
set nobackup

" Enable and set path to undo directory.
set undofile
set undodir=~/.vim/undodir

" Used for autocomplete window/tab.
set wildmenu
set wildmode=longest:full,full

" Auto indent when creating newline.
set autoindent

" Off with the annoying error bell.
set noerrorbells

" Stuff for tabs.
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

" TODO
set path+=**
" TODO
set incsearch
" TODO
set nocompatible



"""""""""""""""
" KEYBINDINGS "
"             "
"""""""""""""""

" Import macros.
source ~/.vim/macro.vim

" Import abbreviations.
source ~/.vim/abbrev.vim

" Import non-leader based maps
source ~/.vim/map.vim

" Import leader key based maps
source ~/.vim/leader.vim



""""""""""""""
" AUTOMATION "
"            "
""""""""""""""

" Clear whitespace before writing to file.
autocmd BufWritePre * %s/\s\+$//e

" If in file with name config.*.h, compile post write.
autocmd BufWritePost config.h,config.def.h !sudo make clean install

" Autocd into vim directory.
autocmd BufEnter * silent! :lcd%:p:h



""""""""""""""""""""""
" INTERNAL VARIABLES "
"                    "
""""""""""""""""""""""

" Defines PDF viewer.
let g:livepreview_previewer = 'zathura'

" Changes Airline theme.
let g:airline_theme = "atomic"

" vim-plug declarations. No need for autocomplete, FZF, or Nerdtree. There's
" already a good built-in version.
call plug#begin()

    " Multiple cursor isn't necessary, but really helpful when doing
    " quick actions. It's redundant, as you really could just use sed.
    Plug 'terryma/vim-multiple-cursors'

    " Latex-preview is installed for the small times I write LaTeX.
    Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

call plug#end()
