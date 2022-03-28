set number  " Muestra el numero de lineas del editor
set mouse=a  " Permite usar el mouse
set numberwidth=1  " Setear el ancho de los numero de lineas
set linespace=4 " Espacio entre lineas - NO FUNCIONA
set tabstop=4 " Espacio del TAB - NO FUNCIONA
set shiftwidth=4 " NO FUNCIONA
set expandtab " NO FUNCIONA
set clipboard=unnamed  " Permite dejar guardado en el clipboard
syntax enable " Habilitar la sintaxis on | enable
set showcmd " Mostrar los comando a ejecutar
set ruler " Mostrar en la linea en la que se encuentre el cursor
set encoding=utf-8
set showmatch " Mostrar el parentesis o llave de cierre
set sw=2 " Identar espacio
set relativenumber " Muestra la posicion inicial del cursor en 0
set laststatus=2 " Mantener visible la barra del status VIM
set noshowmode " oculta la linea del mensaje de estado vim-airline 
   
filetype plugin indent on
" Plugins and mappings
so ~/.config/nvim/plugins.vim
so ~/.config/nvim/plugin-config.vim
so ~/.config/nvim/mappings.vim


