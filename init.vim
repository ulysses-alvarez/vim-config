syntax on
set showcmd
set encoding=utf-8
set mouse=a
set clipboard=unnamedplus

"tab configuration
set sw=2
set smartindent

"line configuration
set number
set numberwidth=2
set ruler
set relativenumber

"Utilities in code
set showmatch   "show associated character
set cursorline


"Plugin locations
so ~/.config/nvim/vim/plugins.vim
so ~/.config/nvim/vim/plugin-config.vim
so ~/.config/nvim/vim/maps.vim
so ~/.config/nvim/vim/coc.vim


"Theme Github and airline
colorscheme github
set termguicolors

let g:airline_theme = 'dark_dimmed'
