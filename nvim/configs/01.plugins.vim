call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree'
	Plug 'preservim/nerdcommenter'

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'majutsushi/tagbar'
	Plug 'easymotion/vim-easymotion'
	Plug 'dracula/vim', { 'as': 'dracula' }

	Plug 'w0rp/ale'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'

	Plug 'alvan/vim-closetag'
	Plug 'kien/ctrlp.vim'
	Plug 'sirver/ultisnips'

	Plug 'sheerun/vim-polyglot'
	Plug 'anyakichi/vim-surround'
	Plug 'terryma/vim-multiple-cursors'

	Plug 'isruslan/vim-es6'
	Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
	Plug 'mxw/vim-jsx'
	Plug 'pangloss/vim-javascript'
	Plug 'jason0x43/vim-js-indent'
	Plug 'galooshi/vim-import-js'
	Plug 'jiangmiao/auto-pairs'

call plug#end()
