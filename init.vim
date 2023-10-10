set number
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4

set nocompatible
filetype off
set rtp+=~/.config/nvim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'scrooloose/nerdtree'

Plugin 'bling/vim-airline'

" Plugin 'tpope/vim-commentry'

Plugin 'nvim-treesitter/nvim-treesitter'

Plugin 'hrsh7th/nvim-cmp'

Plugin 'Mofiqul/dracula.nvim'

Plugin 'dense-analysis/ale'
call vundle#end()
filetype plugin indent on


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

colorscheme dracula

"Disable ALE except on those named"

let g:ale_linters = {
\   'markdown': ['mdl'],
\	'python': ['pylint'],
\}

let g:ale_linters_explicit = 1
