call plug#begin('~/.local/share/nvim/plugged')

  "#Themes
	  Plug 'hzchirs/vim-material'
		Plug '1612492/github.vim' 


  "#Visual
		Plug 'itchyny/lightline.vim'
		Plug 'ryanoasis/vim-devicons'
	  Plug 'Yggdroot/indentLine'
	  Plug 'luochen1990/rainbow'
	  Plug 'lilydjwg/colorizer'
	  Plug 'tribela/vim-transparent'
		Plug 'bling/vim-bufferline'


  "#Git
	  Plug 'tpope/vim-fugitive'
	  Plug 'mhinz/vim-signify'
	  Plug 'junegunn/gv.vim'
		Plug 'xuyuanp/nerdtree-git-plugin'


  "#Autocomplete
	  Plug 'neoclide/coc.nvim', {'branch': 'release'}
	  Plug 'jiangmiao/auto-pairs'


  "#Functionality
	  Plug 'scrooloose/nerdtree'
	  Plug 'christoomey/vim-tmux-navigator'
	  Plug 'easymotion/vim-easymotion'
	  Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
	  Plug 'terryma/vim-multiple-cursors'
	  Plug 'preservim/nerdcommenter'
		Plug 'mengelbrecht/lightline-bufferline'

		Plug 'w0rp/ale'
		Plug 'tpope/vim-repeat'


call plug#end()
