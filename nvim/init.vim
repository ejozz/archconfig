set shiftwidth =4
set tabstop =4
set softtabstop =4
set expandtab
set hidden
set number
set nowrap
set termguicolors
set scrolloff=4
set timeoutlen=300
set mouse=a
set noswapfile

call plug#begin('~/.vim/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'ryanoasis/vim-devicons' " vimscript
    Plug 'rakr/vim-one'
    Plug 'ycm-core/YouCompleteMe'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'preservim/nerdtree'
call plug#end()

let g:airline#extensions#default#section_truncate_width = {'a': 120}
colorscheme one
set background=dark
let g:airline_theme='one'

let g:airline_powerline_fonts = 1

let g:ycm_global_ycm_extra_conf = '~/.vim/plugged/YouCompleteMe/third_party/ycmd/.ycm_extra_conf.py'

"cmd mapping
cnoreabbrev fe NERDTree
cnoreabbrev ff Files
