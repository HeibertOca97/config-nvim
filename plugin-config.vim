
let mapleader=" "

let NERDTreeShowHidden=1
"let NERDTreeQuitOnOpen=1


" ****** Language
" ** ts
let g:typescript_indent_disable = 1
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '--lib es6'

"******** tree - scrooloose/nerdtree
nnoremap <leader>n :NERDTreeFocus<CR> " Mostrar
nnoremap <C-n> :NERDTree<CR> " Entrar al directorio - Salir del editor
nnoremap <C-t> :NERDTreeToggle<CR> " Mostrar/ocultar
nnoremap <C-f> :NERDTreeFind<CR> " Salir del directorio

" ****** Dracula-theme
"packadd! dracula
"syntax enable
"colorscheme dracula

"********** CoC extensions
let g:coc_global_extensions = ['coc-tsserver']
" Remap keys for applying codeAction to the current line.
nmap <leader>ac  <Plug>(coc-codeaction)
" Apply AutoFix to problem on the current line.
nmap <leader>qf  <Plug>(coc-fix-current)
" GoTo code navigation.
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

"******** Vim-Airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'default'

" ****** mhartington/oceanic-next 
if (has("termguicolors"))
 set termguicolors
endif

"syntax enable
let g:oceanic_next_terminal_bold = 1
let g:oceanic_next_terminal_italic = 1
colorscheme OceanicNext


"let mapleader=" "
"nmap <Leader>sw <Plug>(easymotion-s2)

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>!q :!q<CR>
nmap <Leader>wq :wq<CR>


