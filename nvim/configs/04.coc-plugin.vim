let g:global_extensions = [
            \'coc-ultisnips',
            \'coc-phpls',
            \'coc-json',
            \'coc-tsserver',
            \'coc-css',
            \'coc-html',
            \'coc-solargraph',
            \'coc-yaml',
            \'coc-python',
            \'coc-svg',
            \'coc-flow',
            \'coc-go'
            \]

" Improve the completion experience
inoremap <expr> <Tab> pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr> pumvisible() ? "\<C-y>" : "\<C-g>u\<CR>"

function! s:check_back_space() abort
    let col = col('.') - 1
    return !col || getline('.')[col - 1]  =~# '\s'
endfunction

" Use <c-space> to trigger completion.
inoremap <silent><expr> <c-space> coc#refresh()

nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')


"coc-vim
set nocompatible
set hidden
set nobackup
set nowritebackup
set cmdheight=2
set updatetime=300
set shortmess+=c
set signcolumn=yes
