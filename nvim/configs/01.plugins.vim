call plug#begin('~/.config/nvim/bundle')

if has('nvim')
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	" " Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'dracula/vim', { 'as': 'dracula' }

	Plug 'easymotion/vim-easymotion'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

	Plug 'alvan/vim-closetag'
	Plug 'sirver/ultisnips'

	Plug 'dense-analysis/ale'

	Plug 'anyakichi/vim-surround'
	Plug 'terryma/vim-multiple-cursors'

	Plug 'Yggdroot/indentLine'

	"markdown"
	Plug 'dhruvasagar/vim-table-mode'

	" Commenting
	Plug 'tpope/vim-commentary'

	Plug 'norcalli/nvim-colorizer.lua'

	"git"
	"gv = git browers
	Plug 'tpope/vim-fugitive'
	Plug 'junegunn/gv.vim'
	
	"git quicly go scope"
	"
	Plug 'unblevable/quick-scope'

	" react js
	Plug 'maxmellon/vim-jsx-pretty'
	Plug 'ivo-donchev/goto-definition-plugin-for-react'


	"float"
	Plug 'voldikss/vim-floaterm'

	" Add some color
	" Plug 'norcalli/nvim-colorizer.lua'
	Plug 'junegunn/rainbow_parentheses.vim'

	" note
	Plug 'jceb/vim-orgmode'
	Plug 'tpope/vim-speeddating'

	endif
call plug#end()

	" Commenting
autocmd FileType apache setlocal commentstring=#\ %s

" indentLine
"

let g:indentLine_char_list = ['|', '¦', '┆', '┊']

let g:indentLine_color_term = 239


let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file
"
"

" Automatically install missing plugins on startup
autocmd VimEnter *
  \  if len(filter(values(g:plugs), '!isdirectory(v:val.dir)'))
  \|   PlugInstall --sync | q
  \| endif
