" global filetype
:iabbrev @@ <++>
let @f='/<++>
:iabbrev !! https://rethy.xyz

" HTML filetype
:autocmd FileType html let @l='I<li>A</li>ýaj'
:autocmd FileType html let @u='i<ul>o</ul>ýaO'
:autocmd FileType html let @e='I<center>AM/kbkb</ceukbkbenter>j'
:autocmd FileType html let @c='ci<kbkb<code></code>bblhp'
:autocmd FileType html let @i='I<img src="">i width=px height=px /hhhhhhhhhhhhhhhhhhhhh'
:autocmd FileType html let @b='i<br>hhh'
:autocmd FileType html let @m='cikb<b></b>hhhhpeeelll'
:autocmd FileType html let @p='ci<kbkb<p></p>hhhhp/</
:autocmd FileType html let @h='cikb<a href=""></a>hhhhphhhl'
:autocmd FileType html let @z='c<h1></h1>hhhhhp/</
:autocmd FileType html let @x='c<h2></h2>bhhhp/</
:autocmd FileType html let @v='c<h3></3kbh3>hhhhhp/</
:autocmd FileType html let @s='cikbskb<small></small>hhhhhhhhlip/</

" python filetype
:autocmd FileType python let @m='idef main():
:autocmd FileType python let @c='idef ():hh'
:autocmd FileType python let @s='cikbos.system("")hhpl'

" latex filetype
:autocmd FileType tex let @b='c\textbf{}hpe'
:autocmd FileType tex let @i='c\textit{}hp'
:autocmd FileType tex let @l='I\item Aýalhl'