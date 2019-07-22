set exrc
set number 
set secure
set nocompatible
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
let delimateMate_expand_cr=1
syntax on
autocmd FileType make setlocal noexpandtab
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

"vim-multiple-cursor
let g:multi_cursor_use_default_mapping=0

"default mapping
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'

set rtp+=~/.vim/bundle/Vundle.vim/

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'git://git.wincent.com/command-t.git'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'Raimondi/delimitMate'
call vundle#end()

filetype plugin indent on

map <F3> :NERDTreeToggle<CR>
"map <Leader>nt <ESC>:NERDTree<CR>
color jellybeans

