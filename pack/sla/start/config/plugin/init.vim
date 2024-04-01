set nocompatible
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


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>






