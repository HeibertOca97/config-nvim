call plug#begin('~/.config/nvim/plugged')
" Commands
Plug 'shougo/vimshell.vim'

" language
Plug 'leafgarland/typescript-vim'


" syntax
Plug 'sheerun/vim-polyglot'

" completion
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}

" status bar
Plug 'maximbaz/lightline-ale'
Plug 'itchyny/lightline.vim'

" tree
Plug 'scrooloose/nerdtree'

" typing
Plug 'jiangmiao/auto-pairs'
Plug 'mattn/emmet-vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Interface
Plug 'dracula/vim', {'as': 'dracula'}

call plug#end()
