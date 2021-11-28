call plug#begin('~/.config/nvim/plugged')
" Commands
Plug 'shougo/vimshell.vim'

" language
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc-tsserver'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax


" Completion
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'neoclide/coc.nvim', {'branch': 'release'} 


" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'


" tree
Plug 'scrooloose/nerdtree'


" typing
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'


" Interface
Plug 'dracula/vim', {'as': 'dracula'}

call plug#end()
