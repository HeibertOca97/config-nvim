call plug#begin('~/.config/nvim/plugged')
" Commands
Plug 'shougo/vimshell.vim'

" language
Plug 'leafgarland/typescript-vim'
Plug 'neoclide/coc-tsserver'
Plug 'scrooloose/nerdcommenter'
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
Plug 'peitalin/vim-jsx-typescript'

" syntax
Plug 'sheerun/vim-polyglot'
Plug 'pangloss/vim-javascript'    " JavaScript support
Plug 'leafgarland/typescript-vim' " TypeScript syntax


" Completion
Plug 'phpactor/phpactor', {'for': 'php', 'tag': '*', 'do': 'composer install --no-dev -o'}
Plug 'neoclide/coc.nvim', {'branch': 'release'} 
Plug 'neoclide/coc-tabnine'

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
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'ryanoasis/vim-devicons'




" Integrations
Plug 'kabbamine/vcoolor.vim'




" Code-display
Plug 'mhartington/oceanic-next'
Plug 'ap/vim-css-color'


" Uncategorized
"Plug 'nvim-lua/plenary.nvim'
"Plug 'nvim-telescope/telescope.nvim'

" Commands
"Plug 'easymotion/vim-easymotion'

call plug#end()
