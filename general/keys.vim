let mapleader=" "


"Shortcuts
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>qq :q!<CR>
nmap <Leader>wq :wq<CR>

"Buffer
nmap <Leader><right> :bnext<CR>
nmap <Leader><left> :bprevious<CR>
nmap <Leader><tab> :bnext<CR>
nmap <Leader>n :tabe<CR>
nmap <C-x> :bdelete<CR>

"Grouping signs autocomplete
inoremap ° ``<Esc>i
"inoremap ( ()<Esc>i
"inoremap { {}<Esc>i
"inoremap {<CR>  {<CR>}<Esc>O
"inoremap [ []<Esc>i
"inoremap < <><Esc>i
"inoremap ' ''<Esc>i
"inoremap " ""<Esc>i

"NERDTree 
nmap <Leader>da :NERDTreeFind<CR>

"EasyMotion
nmap <Leader>s <Plug>(easymotion-s2)

"Coc snippets
inoremap <silent><expr> <TAB>
      \ pumvisible() ? coc#_select_confirm() :
      \ coc#expandableOrJumpable() ? "\<C-r>=coc#rpc#request('doKeymap', ['snippets-expand-jump',''])\<CR>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

let g:coc_snippet_next = '<tab>'


"Prettier
nmap <Leader>ff <Plug>(Prettier)



