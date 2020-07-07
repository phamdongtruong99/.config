set encoding=UTF-8

set number
set relativenumber
" Turn on syntax highlighting.
syntax on

set tabstop=2
set shiftwidth=2
set history=1000

set nobackup
set noswapfile
set nowrap
set hidden

set noerrorbells
set cursorline
set mouse=a
set noemoji
" enable mouse trong context của neovim

set formatprg=prettier
autocmd FileType javascript.jsx setlocal commentstring={/*\ %s\ */}


" ==================================================== Scrolling
set scrolloff=10         "Start scrolling when we're 3 lines away from margins
set sidescrolloff=15
set sidescroll=1
set linebreak
" ==================================================== Search
set incsearch       " Find the next match as we type the search
set ignorecase      " Ignore case when searching...
set smartcase       " ...unless we type a capital
set hlsearch

" ================ Security ==========================
set modelines=0
set nomodeline
set tags=./tags;/


let mapleader = ","
filetype plugin on
filetype plugin indent on

nmap <silent> ff <Plug>(easymotion-overwin-f2)
nmap <silent> fl <Plug>(easymotion-overwin-line)
" Move Desktop

noremap <silent> <c-k> :wincmd k<CR>
noremap <silent> <c-j> :wincmd j<CR>
noremap <silent> <c-h> :wincmd h<CR>
noremap <silent> <c-l> :wincmd l<CR>

"\\ Disable arrow key
map <Left> :echo "use key h"<cr>
map <Right> :echo "use key l"<cr>
map <Up> :echo "use key k"<cr>
map <Down> :echo "use key j"<cr>

"let g:rainbow_active = 1

" resize desktop

nnoremap <Left> :vertical resize +5<Cr>
nnoremap <Right> :vertical resize -5<Cr>
"nnoremap <Up> :resize +3<CR>
"nnoremap <Down> :resize -3<CR>
"nnoremap <leader>m :vertical resize +40<Cr>
"nnoremap <leader>n :vertical resize -40<Cr>

" Keep visual when tab
xnoremap <  <gv
xnoremap >  >gv

" Instead of 1 line, move 3 at a time
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>

"bind  searching current cursors
nnoremap K :Ag <C-R><C-W><C-R>
nnoremap <leader>k /<C-R><C-W><C-R>

