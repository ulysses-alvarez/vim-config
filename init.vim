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
set autoindent


"Plugin locations
so ~/.config/nvim/general/vim-plug.vim
so ~/.config/nvim/general/keys.vim
so ~/.config/nvim/plugin-config/plug-config.vim
so ~/.config/nvim/plugin-config/coc.vim


"Theme Github and airline
colorscheme github
set termguicolors

let g:airline_theme = 'dark_dimmed'
