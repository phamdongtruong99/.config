set encoding=UTF-8

set number
set relativenumber

" Turn on syntax highlighting.
syntax on

set tabstop=2
set shiftwidth=2

set nobackup
set noswapfile
set nowrap


"\\ Disable arrow key
map <Left> :echo "use key h"<cr>
map <Right> :echo "use key l"<cr>
map <Up> :echo "use key k"<cr>
map <Down> :echo "use key j"<cr>

" 
" - noremap <silent> <c-h> :tabprev <cr>   chuyển  về tab trước đó.
" - noremap <silent> <c-l> :tabnext <cr>  chuyển tới tab tiếp theo.
"
noremap <silent> <c-h> :tabprev <cr> 
noremap <silent> <c-l> :tabnext <cr>


"Tagbar-toggle

nmap <F8> <c-p> :TagbarToggle<CR>

" Group or b


" Move Desktop

noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>
