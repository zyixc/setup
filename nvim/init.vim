filetype plugin on
filetype indent on

set termguicolors
set rtp+=~/.fzf
set grepprg=grep\ -nH\ $*
" Highlight color column 80
set colorcolumn=80
" Render tabs as 2 spaces
set tabstop=2
set shiftwidth=2
set ruler
set number
" Set clipboard
set clipboard=unnamed

" Show invisble characters
set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

" Specify a directory for plugins
call plug#begin('~/.local/share/nvim/plugged')

" Plugin outside ~/.local/share/nvim/plugged with post-update hook
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }

" Plugin elixir
Plug 'elixir-lang/vim-elixir'

" Plugin for latex
Plug 'vim-latex/vim-latex'

call plug#end()
