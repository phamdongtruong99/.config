call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree'
	Plug 'preservim/nerdcommenter'
	Plug 'ryanoasis/vim-devicons'

	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	Plug 'morhetz/gruvbox' " or other package manager
	Plug 'tmux-plugins/vim-tmux'

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

	Plug 'isruslan/vim-es6'
	Plug 'styled-components/vim-styled-components', { 'branch': 'main' }
	Plug 'mxw/vim-jsx'
	Plug 'pangloss/vim-javascript'
	Plug 'jason0x43/vim-js-indent'
	Plug 'galooshi/vim-import-js'

	Plug 'norcalli/nvim-colorizer.lua'


call plug#end()
