""" Clear empty space at end of line.
nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>
map <F9> :retab <CR> :wq! <CR>
map ; :
