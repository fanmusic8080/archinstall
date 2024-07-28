# 配置nvim
# :LspInstall clangd
sudo pacman -Sy --noconfirm figlet ctags fd cargo luarocks ruby rubygems php julia
sudo pacman -Sy --noconfirm firefox go lua-language-server shellcheck shfmt stylua
git clone https://github.com/ayamir/nvimdots ~/.config/nvim_lua
ln -s ~/.config/nvim_lua ~/.config/nvim
pip3 install flake8
sudo npm install -g neovim
sudo npm install pip
# sudo npm install yarn
pip install pynvim
gem install neovim
# gem environment
# cat