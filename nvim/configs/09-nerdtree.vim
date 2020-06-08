"NERDTree
map <leader>nr :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
" enable line numbers
"autocmd FileType nerdtree setlocal relativenumber
" open a NERDTree automatically when vim starts up
" " enable line numbers
"let NERDTreeShowLineNumbers=1
" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber
au VimEnter *  NERDTree

let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 0
let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']

let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }
