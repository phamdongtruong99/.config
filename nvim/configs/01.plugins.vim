call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree'
	Plug 'preservim/nerdcommenter'

	" Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'mbbill/undotree'

	Plug 'morhetz/gruvbox' " or other package manager
	Plug 'sainnhe/gruvbox-material'

	Plug 'majutsushi/tagbar'
	Plug 'easymotion/vim-easymotion'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'


	Plug 'alvan/vim-closetag'
	Plug 'sirver/ultisnips'
	Plug 'dense-analysis/ale'

	Plug 'sheerun/vim-polyglot'
	Plug 'anyakichi/vim-surround'
	Plug 'terryma/vim-multiple-cursors'

	Plug 'pangloss/vim-javascript'
	Plug 'jason0x43/vim-js-indent'
	Plug 'galooshi/vim-import-js'

	Plug 'norcalli/nvim-colorizer.lua'
	Plug 'Yggdroot/indentLine'


call plug#end()
