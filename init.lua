local vim = vim
local Plug = vim.fn['plug#']

vim.call('plug#begin')

Plug('folke/tokyonight.nvim')

Plug('vim-airline/vim-airline')
Plug('vim-airline/vim-airline-themes')
Plug('m4xshen/autoclose.nvim')
Plug('ms-jpq/lua-async-await')
Plug('williamboman/mason.nvim')
Plug('preservim/nerdtree')
Plug('MunifTanjim/nui.nvim')
Plug('mfussenegger/nvim-dap')
--Plug('nvim-java/nvim-java')
--Plug('nvim-java/nvim-java-core')
--Plug('nvim-java/nvim-java-dap')
--Plug('nvim-java/nvim-java-test')
Plug('mfussenegger/nvim-jdtls')
Plug('neovim/nvim-lspconfig')
Plug('preservim/tagbar')
Plug('ryanoasis/vim-devicons')
Plug('tpope/vim-surround')
Plug('tc50cal/vim-terminal')
Plug('vimwiki/vimwiki')
Plug('vim-scripts/java_getset.vim')

vim.call('plug#end')

vim.cmd [[
	
	colorscheme tokyonight-storm

	let g:airline_theme = 'atomic'

	set nocompatible
	let maplocalleader = ','
	filetype plugin on
	syntax on

	:set number
	:set autoindent
	:set tabstop=4
	:set shiftwidth=4
	:set smarttab
	:set softtabstop=4
	:set mouse=a

	let g:vimwiki_list = [{'path': '~/Documents/Vaults/Bitto Vault', 'syntax': 'markdown', 'ext': '.md'}]


	nnoremap <C-n> :NERDTree<CR>
	nnoremap <C-x> :NERDTreeToggle<CR>
	nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>
	nnoremap <C-v> "+p<CR>
	nnoremap <C-c> "+y<CR>
]]

--nnoremap <C-b> :InsertBothGetterSetter<CR>

require("autoclose").setup()
