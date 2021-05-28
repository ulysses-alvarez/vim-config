"- NERDTree 
let NERDTreeQuitOnOpen=1

    
"- Airline
let g:airline#extensions#tabline#enabled = 1  "Show open buffers as tabs
let g:airline#extensions#tabline#fnamemod = ':t'  "Show only filename
let g:airline_powerline_fonts = 1 " Change separetors to be triangles
let g:airline#extensions#tabline#formatter = 'unique_tail'

"- Prettier
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')

