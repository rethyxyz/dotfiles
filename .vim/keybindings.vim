" Global keybindings
:iabbrev !! https://rethy.xyz
:iabbrev @@ <++>
:iabbrev ghh https://github.com/rethyxyz
let @f='/<++>xxxx'

" Macros

"" HTML file specific
:autocmd FileType html let @l='I<li>A</li>ýaj'
:autocmd FileType html let @u='i<ul>o</ul>ýaO'
:autocmd FileType html let @e='c<center></center>hhhhhhhhP'
:autocmd FileType html let @c='c<code></code>bhhP'
:autocmd FileType html let @i='c<img="">hP'
:autocmd FileType html let @b='i<br>hhh'
:autocmd FileType html let @m='c<b></b>hhhP'
:autocmd FileType html let @p='c<p>M/�kb�kb</p>hhhP'
:autocmd FileType html let @h='c<a href=""></a>hhhP'
:autocmd FileType html let @z='c<h1></h1>hhhhhp/</hl'
:autocmd FileType html let @x='c<h2></h2>bhhhp/</'
:autocmd FileType html let @v='c<h3></3�kbh3>hhhhP'
:autocmd FileType html let @s='c<small></small>bblP'

" python file specific
:autocmd FileType python let @m='idef main():main()ggopassI	Aýahhh'
:autocmd FileType python let @c='idef ():hh'
:autocmd FileType python let @s='cikbos.system("")hhpl'

" latex file specific
:autocmd FileType tex let @b='c\textbf{}hpe'
:autocmd FileType tex let @i='c\textit{}hp'
:autocmd FileType tex let @l='I\item Aýalhl'

" Leader
map <leader>- :vertical resize -5<CR>
map <leader>date "=strftime("%F")<CR>P
map <leader>time "=strftime("%T")<CR>P
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

" Remaps
nnoremap <C-H> <C-W><C-H>
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
nmap ; :

