call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	" " Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	" Plug 'ayu-theme/ayu-vim' " or other package manager

	Plug 'dracula/vim', { 'as': 'dracula' }

	Plug 'majutsushi/tagbar'
	Plug 'easymotion/vim-easymotion'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

	Plug 'alvan/vim-closetag'
	Plug 'sirver/ultisnips'

	Plug 'dense-analysis/ale'
	Plug 'w0rp/ale'

	Plug 'anyakichi/vim-surround'
	Plug 'terryma/vim-multiple-cursors'

	Plug 'Yggdroot/indentLine'

	"markdown"
	Plug 'dhruvasagar/vim-table-mode'

	" Commenting
  Plug 'tpope/vim-commentary'

	Plug 'norcalli/nvim-colorizer.lua'

	Plug 'tpope/vim-fugitive'
" react js

	Plug 'maxmellon/vim-jsx-pretty'
	" Plug 'mattn/emmet-vim'

	"import "
	" Plug 'billyvg/node-host', { 'do': 'npm install' }
	" Plug 'billyvg/jsimport.nvim'
call plug#end()


	" Commenting
autocmd FileType apache setlocal commentstring=#\ %s

" indentLine
"

let g:indentLine_char_list = ['|', '¦', '┆', '┊']

let g:indentLine_color_term = 239


"auto import 
"
" let g:jsimport#reporting = 1

"end import
"ale synxtax 
"
let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
"
"
"end ale
"
"
"""emmet vim

"let g:user_emmet_leader_key='<Tab>'
"let g:user_emmet_settings = {
"  \  'javascript.jsx' : {
"    \      'extends' : 'jsx',
"    \  },
"  \}
"""end emmet vim
