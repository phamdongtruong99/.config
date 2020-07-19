" nmap
nnoremap <Esc><Esc> :noh<CR>
nnoremap qq :close <cr>

nmap gl :tabprevious<cr>
nmap gh :tabnext<cr>

nmap 'w :wa!<CR>
nmap 'q :wq<CR>
nmap 'e :q!<CR>
nmap 'E :qa!<CR>
nmap 'r :edit!<cr>
nmap 't :tabclose<cr>
nmap 'b :b

cmap w!! w !sudo tee > /dev/null %

"hi Comment cterm=italic
"" Split
noremap <Leader>\ :<C-u>split<CR>
noremap <Leader>/ :<C-u>vsplit<CR>

"" Show Changes
map <leader>` <ESC>:changes<CR>

"Recovery commands from history through FZF
nmap <leader>y :history:<CR>

"imaping 
noremap <C-S> <ESC>:w<CR>
noremap <C-u> :source ~/.config/nvim/init.vim <CR>
inoremap jj <esc>
tnoremap jj <C-\><C-n>

if has('macunix')
" pbcopy for OSX copy/paste
vmap <C-x> :!pbcopy<CR>
vmap <C-c> :w !pbcopy<CR><CR>
endif

"Auto close Tag
inoremap ><Tab> ><Esc>?<[a-z]<CR>lyiwo</<C-r>"><Esc>O

" select current file and create file on current path
noremap <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" copy line and space line below
noremap YY "+y<CR>
" buffer

"noremap <leader>n :bn<CR>
"noremap <leader>b :bn<CR>

" prev and next buffer
"\\ Switch between files
" Tab shortcuts
nnoremap <leader>p :tabp<CR>
nnoremap <leader>n :tabn<CR>
nnoremap <Leader><Leader>c <c-^> " The last two files


"\\ Force save file when I forgot run 'sudo vim file'
"\\ With Great Power Comes Great Responsibility
cmap w!! %!sudo tee > /dev/null %


"functional
" Rename current file
function! RenameFile()
  let old_name = expand('%')
  let new_name = input('New file name: ', expand('%'), 'file')
  if new_name != '' && new_name != old_name
    exec ':saveas ' . new_name
    exec ':silent !rm ' . old_name
    redraw!
  endif
endfunction
map <Leader>rnf :call RenameFile()<cr>

