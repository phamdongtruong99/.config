" nmap
nnoremap <Esc><Esc> :noh<CR>
nnoremap qq :x <cr>

nmap gl :tabprevious<cr>
nmap gh :tabnext<cr>

nmap 'w :wa!<CR>
nmap 'q :wq<CR>
nmap 'e :q!<CR>
nmap 'E :qa!<CR>
nmap 'r :edit!<cr>
nmap 't :tabclose<cr>

"toggle referent
nmap <Leader>,j :ALEGoToDefinitionInSplit<CR>
nmap <Leader>,l :ALEGoToDefinitionInVSplit<CR>
"Tagbar-toggle
nmap <F8> :TagbarToggle<CR>

"" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

"" Show Changes
map <leader>` <ESC>:changes<CR>

"Recovery commands from history through FZF
nmap <leader>y :history:<CR>

"imaping 
noremap <leader>s <ESC>:w<CR>
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

noremap <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>

" copy line and space line below
noremap YY "+y<CR>
" buffer

noremap <leader>n :bn<CR>
noremap <leader>b :bn<CR>
