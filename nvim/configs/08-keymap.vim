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

"imap
inoremap ww <ESC>:w<cr>
inoremap (; (<CR>)
inoremap (, (<CR>)<C-c>
inoremap {; {<CR>}<C-c>
inoremap {, {<CR>}<C-c>
inoremap [; [<CR>]<C-c>
inoremap [, [<CR>]<C-c>
"Tagbar-toggle
nmap <F8> :TagbarToggle<CR>

"" Split
noremap <Leader>h :<C-u>split<CR>
noremap <Leader>v :<C-u>vsplit<CR>

"" Show Changes
map <leader>` <ESC>:changes<CR>

"Recovery commands from history through FZF
nmap <leader>y :history:<CR>

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
