# NeoVim Distribution

## Copy/Paste easy install (OS X)

```sh
git clone https://github.com/gabrielc63/nvim.git ~/.config/nvim

git clone --depth 1 https://github.com/wbthomason/packer.nvim \
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim

brew install python
brew install python2
pip3 install neovim
pip2 install neovim
pip install pynvim
npm i -g neovim
brew install ripgrep
npm install -g pyright
npm install -g typescript typescript-language-server
gem install solargraph
npm install -g @tailwindcss/language-server
npm install -g eslint
npm install -g @fsouza/prettierd
npm i -D prettier
brew install luajit
brew install tree-sitter
npm install -g diagnostic-languageserver
npm install --global yarn
npm install -g eslint_d
:TSInstallInfo
```

run :CheckHealth on neovim

## List of programs you should install

- ranger
- ueberzug
- ripgrep
- fd
- lazy git
- lazy docker

## Install fonts

```sh
git clone https://github.com/powerline/fonts.git --depth=1
cd fonts
./install.sh
cd ..
rm -rf fonts
```
