"#NERDTree 
	let NERDTreeQuitOnOpen=1


"#IndentLine
	let g:indentLine_char = '¦'
	"let g:indentLine_color_gui = '#B5CDAC'

	"## Don't show in certain file types 
		let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal', 'vim']
		let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']


"#Rainbow
	let g:rainbow_active = 1


"#Prettier
	let g:prettier#autoformat = 0


"#Lightline-bufferline
	let g:bufferline_echo = 0  "Disable showing buffers on command line
	let g:lightline#bufferline#enable_devicons = 1
	let g:lightline#bufferline#show_number = 2
	let g:lightline#bufferline#clickable = 1
