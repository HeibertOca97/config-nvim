
let mapleader=" "

let NERDTreeShowHidden=1
"let NERDTreeQuitOnOpen=1


" ****** Language
" ** JavaScript ---- pangloss/vim-javascript
let g:javascript_plugin_jsdoc = 1
let g:javascript_plugin_ngdoc = 1 "JSDoc
let g:javascript_plugin_flow = 1
" Habilita el plegado de código para javascript basado en nuestro archivo de sintaxis.
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END


" JSX ---- maxmellon/vim-jsx-pretty
let g:vim_jsx_pretty_colorful_config = 1 " default 0


" ** TypeScript
let g:typescript_indent_disable = 1
let g:typescript_compiler_binary = 'tsc'
let g:typescript_compiler_options = '--lib es6'

" peitalin/vim-jsx-typescript
" dark red
hi tsxTagName guifg=#E06C75
hi tsxComponentName guifg=#E06C75
hi tsxCloseComponentName guifg=#E06C75

" orange
hi tsxCloseString guifg=#F99575
hi tsxCloseTag guifg=#F99575
hi tsxCloseTagName guifg=#F99575
hi tsxAttributeBraces guifg=#F99575
hi tsxEqual guifg=#F99575

" yellow
hi tsxAttrib guifg=#F8BD7F cterm=italic

" light-grey
hi tsxTypeBraces guifg=#999999

" dark-grey
hi tsxTypes guifg=#666666

hi ReactState guifg=#C176A7
hi ReactProps guifg=#D19A66
hi ApolloGraphQL guifg=#CB886B
hi Events ctermfg=204 guifg=#56B6C2
hi ReduxKeywords ctermfg=204 guifg=#C678DD
hi ReduxHooksKeywords ctermfg=204 guifg=#C176A7
hi WebBrowser ctermfg=204 guifg=#56B6C2
hi ReactLifeCycleMethods ctermfg=204 guifg=#D19A66

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

"nmap <Leader>sw <Plug>(easymotion-s2)

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>!q :!q<CR>
nmap <Leader>wq :wq<CR>


