"NERDTree
map <space>n :NERDTreeToggle<CR>
map <C-i> :NERDTreeFind<CR>
"autocmd FileType nerdtree setlocal relativenumber
 au VimEnter *  NERDTree

let g:NERDTreePatternMatchHighlightFullName = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 0

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

let g:NERDTreeWinSize=35

let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDTreeChDirMode=2
let g:NERDTreeIgnore=['\.rbc$', '\~$', '\.pyc$', '\.db$', '\.sqlite$', '__pycache__', 'node_modules']

let g:nerdtreeindicatormapcustom = {
    \ "modified"  : "✹",
    \ "staged"    : "✚",
    \ "untracked" : "✭",
    \ "renamed"   : "➜",
    \ "unmerged"  : "≠",
    \ "deleted"   : "✖",
    \ "dirty"     : "✗",
    \ "clean"     : "✔︎",
    \ 'ignored'   : 'ⁱ',
    \ "unknown"   : "?"
    \ }


 let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
 let g:NERDTreeHighlightFoldersFullName = 1
