"NERDTree
"map <C-b> :NERDTreeToggle<CR>
"map <C-i> :NERDTreeFind<CR>
nmap <leader>nr :NERDTree<cr>
nmap <leader>ne :NERDTreeToggle<cr>
nmap <leader>nf :NERDTreeFind<cr>
" enable line numbers
autocmd FileType nerdtree setlocal relativenumber
" open a NERDTree automatically when vim starts up
au VimEnter *  NERDTree

let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 0
let NERDTreeDirArrowExpandable = "+"
let NERDTreeDirArrowCollapsible = "-"
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']


