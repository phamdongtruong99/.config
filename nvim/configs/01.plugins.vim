call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree' 
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'majutsushi/tagbar'
	Plug 'easymotion/vim-easymotion'
	Plug 'morhetz/gruvbox'

	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'alvan/vim-closetag'
	Plug 'kien/ctrlp.vim'

	Plug 'sirver/ultisnips'

	Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
	Plug 'terryma/vim-multiple-cursors'
	Plug 'dense-analysis/ale'

	Plug 'preservim/nerdcommenter'
	Plug 'isruslan/vim-es6'
	Plug 'jason0x43/vim-js-indent'
	Plug 'galooshi/vim-import-js'
	Plug 'anyakichi/vim-surround'

	Plug 'oblitum/rainbow'

call plug#end()
