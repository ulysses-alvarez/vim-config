call plug#begin('~/.local/share/nvim/plugged')

  " Themes
  Plug 'hzchirs/vim-material'
  Plug '1612492/github.vim' 
  Plug 'rakr/vim-one'


  "Visual"
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'ryanoasis/vim-devicons'


  "Functionality
  Plug 'scrooloose/nerdtree'
  Plug 'christoomey/vim-tmux-navigator'
  "Plug 'justinmk/vim-sneak'
  Plug 'easymotion/vim-easymotion'
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'

call plug#end()
