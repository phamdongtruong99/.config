call plug#begin('~/.config/nvim/bundle')
	Plug 'scrooloose/nerdtree'
	Plug 'Xuyuanp/nerdtree-git-plugin'
	" " Airline
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'

	Plug 'dracula/vim', { 'as': 'dracula' }

	Plug 'majutsushi/tagbar'
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

	Plug 'dhruvasagar/vim-table-mode'

	" Commenting
  Plug 'tpope/vim-commentary'

	Plug 'norcalli/nvim-colorizer.lua'

	Plug 'tpope/vim-fugitive'

" react js

	Plug 'maxmellon/vim-jsx-pretty'

call plug#end()


	" Commenting
autocmd FileType apache setlocal commentstring=#\ %s
