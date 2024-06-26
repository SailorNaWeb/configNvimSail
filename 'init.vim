call plug#begin(stdpath('data'))

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'm4xshen/autoclose.nvim'
Plug 'neoclide/coc.nvim'
Plug 'ms-jpq/lua-async-await'
Plug 'williamboman/mason.nvim'
Plug 'preservim/nerdtree'
Plug 'MunifTanjim/nui.nvim'
Plug 'mfussenegger/nvim-dap'
Plug 'nvim-java/nvim-java'
Plug 'nvim-java/nvim-java-core'
Plug 'nvim-java/nvim-java-dap'
Plug 'nvim-java/nvim-java-test'
Plug 'mfussenegger/nvim-jdtls'
Plug 'neovim/nvim-lspconfig'
Plug 'preservim/tagbar'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'tc50cal/vim-terminal'
Plug 'vimwiki/vimwiki'

call plug#end()

set nocompatible
syntax on

:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
let g:vimwiki_list = [{'path': '~/Documents/Vaults/Bitto Vault', 'syntax': 'markdown', 'ext': '.md'}]


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>






