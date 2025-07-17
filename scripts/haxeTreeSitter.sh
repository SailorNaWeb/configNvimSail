git clone https://github.com/vantreeseba/tree-sitter-haxe
cd tree-sitter-haxe

mkdir ~/.local/share/nvim/site/pack/packer/start/nvim-treesitter/queries/haxe/

cp queries/* ~/.local/share/nvim/site/pack/packer/start/nvim-treesitter/queries/haxe

# se der erro quando abrir arquivos .hx, copie o highlights.scm que está nessa pasta no diretório do comando de cópia acima
# if it gives errors when opening .hx files, copy the highlights.scm file that is this folder in the directory of the copy command above
