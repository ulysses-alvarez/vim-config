"#lightline

let g:lightline = {
	 \ 'colorscheme': 'simpleblack',
	 \ 'active': {
	 \   'left': [ [ 'mode', 'paste' ],
	 \             [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
	 \ },
	 \ 'component_function': {
	 \  'gitbranch': 'FugitiveHead'
	 \ },
	 \ 'tabline': {
   \   'left': [ ['buffers'] ],
   \   'right': [ ]
   \ },
   \ 'component_expand': {
   \   'buffers': 'lightline#bufferline#buffers'
   \ },
   \ 'component_type': {
   \   'buffers': 'tabsel'
   \ }
   \ }

let g:lightline.component_raw = { 'buffers': 1 }  "Allows you to select buffers with the mouse
