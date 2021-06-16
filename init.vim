"#
	syntax on
	set showcmd
	set encoding=utf-8
	set mouse=a
	set clipboard=unnamedplus

	"## Tab configuration
	set sw=2
	set smartindent
	set tabstop=2
	
	"## Line configuration
	set number
	set numberwidth=2
	set ruler
	set relativenumber
	
	"## Utilities in code
	set showmatch   "show associated character
	set cursorline
	set autoindent
	
	"## Status bar	
	set laststatus=2
	set noshowmode

	"## Show buffers
	set showtabline=2


"#Plugin locations
	so ~/.config/nvim/general/vim-plug.vim
	so ~/.config/nvim/general/keys.vim
	
	so ~/.config/nvim/plugin-config/general-config.vim
	so ~/.config/nvim/plugin-config/coc.vim
	so ~/.config/nvim/plugin-config/signify.vim
	so ~/.config/nvim/plugin-config/lightline.vim
	so ~/.config/nvim/plugin-config/coc-snippets.vim


"#Theme vim  
		set termguicolors
		colorscheme github
