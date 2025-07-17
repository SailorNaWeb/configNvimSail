mkdir ~/.lsp

git clone https://github.com/vshaxe/haxe-language-server ~/.lsp/haxe-language-server
cd ~/.lsp/haxe-language-server
npm ci
npx lix run vshaxe-build -t language-server
