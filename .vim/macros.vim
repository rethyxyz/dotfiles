" global filetype
:iabbrev @@ <++>
let @f='/<++>xxxx'
:iabbrev !! https://rethy.xyz

" HTML filetype
:autocmd FileType html let @l='I<li>A</li>ýaj'
:autocmd FileType html let @u='i<ul>o</ul>ýaO'
:autocmd FileType html let @e='I<center>AM/kbkb</ceukbkbenter>j'
:autocmd FileType html let @c='c<code></code>bhhP'
:autocmd FileType html let @i='I<img src="">i width=px height=px /hhhhhhhhhhhhhhhhhhhhh'
:autocmd FileType html let @b='i<br>hhh'
:autocmd FileType html let @m='c<b></b>hhhP'
:autocmd FileType html let @p='c<p>M/�kb�kb</p>hhhP'
:autocmd FileType html let @h='c<a href=""></a>hhhP'
:autocmd FileType html let @z='c<h1></h1>hhhhhp/</hl'
:autocmd FileType html let @x='c<h2></h2>bhhhp/</'
:autocmd FileType html let @v='c<h3></3kbh3>hhhhhp/</'
:autocmd FileType html let @s='c<small></small>bblP'

" python filetype
:autocmd FileType python let @m='idef main():main()ggopassI	Aýahhh'
:autocmd FileType python let @c='idef ():hh'
:autocmd FileType python let @s='cikbos.system("")hhpl'

" latex filetype
:autocmd FileType tex let @b='c\textbf{}hpe'
:autocmd FileType tex let @i='c\textit{}hp'
:autocmd FileType tex let @l='I\item Aýalhl'
