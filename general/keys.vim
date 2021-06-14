let mapleader=" "


"#Shortcuts
	nmap <Leader>w :w<CR>
	nmap <Leader>aq :q<CR>
	nmap <Leader>qq :q!<CR>

	"## Buffer
		nmap <Leader><right> :bnext<CR>
		nmap <Leader><left> :bprevious<CR>
		nmap <Leader><tab> :bnext<CR>
		nmap <Leader>n :tabe<CR>
		nmap <C-x> :bdelete<CR>

  "## Grouping signs autocomplete
 		inoremap ° ``<Esc>i

	"## Terminal with a size of 15
		vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
		nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>


"#NERDTree 
	nmap <Leader>da :NERDTreeFind<CR>


"#EasyMotion
	nmap <Leader>s <Plug>(easymotion-s2)


"#Prettier
	nmap <Leader>ff <Plug>(Prettier)



