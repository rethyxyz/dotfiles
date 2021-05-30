" Open netrw in current (vim) working directory.
map <leader><leader> :Ex<CR>

map <leader>- :vertical resize -5<CR>
map <leader>= :vertical resize +5<CR>

map <leader>]- :resize -5<CR>
map <leader>]= :resize +5<CR>

"" Split current buffer horizontally or vertically.
map <leader>c :vsplit<CR>
map <leader>v :split<CR>

map <leader>cc :execute "set colorcolumn=" . (&colorcolumn == "" ? "80" : "")<CR>

" Insert date.
map <leader>date "=system("date +'\%Y-\%m-\%d' \| tr -d '\n'")<CR>P

" ls
map <leader>ls "=system("ls")<CR>P

" Detect filetype.
map <leader>ftd :filetype detect<CR>

" Open current file in browser.
map <leader>off :exe ':silent !qutebrowser % &'<CR>

"" Toggle spell checker highlight.
map <leader>sc :setlocal spell! spelllang=en_us<CR>

map <leader>time "=system("date +'%T' \| tr -d '\n'")<CR>P

nmap <leader>vvrc :e ~/.vimrc<CR>

"" Source .vimrc. This effectively reloads vim.
nmap <leader>rl :source ~/.vimrc<CR>

nmap <leader>wri :write<CR>
nmap <leader>wq :wq<CR>
map <leader>n :next<CR>
