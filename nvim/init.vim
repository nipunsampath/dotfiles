call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'joshdick/onedark.vim'
Plug 'iCyMind/NeoSolarized'
Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-surround'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'kaicataldo/material.vim', { 'branch': 'main' }
call plug#end()
						
set number
set relativenumber
set tabstop=2
colorscheme material 

if (has('nvim'))
  let $NVIM_TUI_ENABLE_TRUE_COLOR = 1
endif

let g:material_theme_style = 'darker'

if exists('g:vscode')
	source $HOME/AppData/Local/nvim/modules/vscode.vim
else
	source $HOME/AppData/Local/nvim/modules/nerd_tree.vim
endif
