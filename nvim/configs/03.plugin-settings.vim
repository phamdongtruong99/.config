"Theme
syntax enable
colorscheme gruvbox
let g:airline_theme='gruvbox'
highlight Normal ctermbg=None
set termguicolors

"FONT
let g:enable_italic_font = 1
let g:enable_bold_font = 1

" Easymotion
let g:EasyMotion_smartcase = 1


"control + p
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\v[\/](node_modules|build|public|lib|dist)|(\.(git|svn))$',
    \ 'file': 'tags\|tags.lock\|tags.temp',
\ }
