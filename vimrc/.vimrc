function! Classhpp()
		r~/.vim/hpp.txt
endfunction

function! Classcpp()
		r~/.vim/cpp.txt
endfunction

map <F2> :call Classhpp()<CR>
map <F3> :call Classcpp()<CR>
syn on
set nu
set mouse=a
set showcmd
set ruler
colorscheme mustang
