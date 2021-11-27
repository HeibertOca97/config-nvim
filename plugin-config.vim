" ****** Language
" ** ts
let g:typescript_indent_disable = 1
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '--lib es6'

" tree - scrooloose/nerdtree
nnoremap <leader>n :NERDTreeFocus<CR> " Mostrar
nnoremap <C-n> :NERDTree<CR> " Entrar al directorio - Salir del editor
nnoremap <C-t> :NERDTreeToggle<CR> " Mostrar/ocultar
nnoremap <C-f> :NERDTreeFind<CR> " Salir del directorio
