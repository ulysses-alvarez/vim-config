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
		nmap <Leader>c1 <Plug>lightline#bufferline#delete(1)
		nmap <Leader>c2 <Plug>lightline#bufferline#delete(2)
		nmap <Leader>c3 <Plug>lightline#bufferline#delete(3)
		nmap <Leader>c4 <Plug>lightline#bufferline#delete(4)
		nmap <Leader>c5 <Plug>lightline#bufferline#delete(5)
		nmap <Leader>c6 <Plug>lightline#bufferline#delete(6)
		nmap <Leader>c7 <Plug>lightline#bufferline#delete(7)
		nmap <Leader>c8 <Plug>lightline#bufferline#delete(8)
		nmap <Leader>c9 <Plug>lightline#bufferline#delete(9)
		nmap <Leader>c0 <Plug>lightline#bufferline#delete(10)

  "## Grouping signs autocomplete
 		inoremap ° ``<Esc>i

	"## Terminal with a size of 15
		"vnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>
		"nnoremap <c-t> :split<CR>:ter<CR>:resize 15<CR>


"#NERDTree 
	nmap <Leader>da :NERDTreeFind<CR>


"#EasyMotion
	nmap <Leader>s <Plug>(easymotion-s2)


"#Prettier
	nmap <Leader>ff <Plug>(Prettier)



