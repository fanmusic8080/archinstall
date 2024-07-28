# git clone https://github.com/awesomeWM/awesome.git
# git clone --recurse-submodules --remote-submodules --depth 1 -j 2 https://github.com/lcpz/awesome-copycats.git
# mv -bv awesome-copycats/{*,.[^.]*} ~/.config/awesome; rm -rf awesome-copycats
# cd ~/.config/awesome
# cp rc.lua.template rc.lua
# wm: awesome(with lain, dex)
# terminal: kitty(with tmux), wezterm, alacritty
# shell: zsh, fish
# editor: neovim
# launcher: rofi, dmenu
# compositor: picom-ibhagwan-git
# player: mpd, ncmpcpp
# power manager: xfce4-power-manager
# shot tool: flameshot
# fetch tool: macchina, rxfetch
# wallpaper tool: nitrogen
# system monitor: btop
# font: JetBrainsMono Nerd Font, Sarasa Mono Nerd Font, IBM Plex Mono Nerd Font
# Acknowledgement
# catppuccin
# di-effe/catppuccin
# lcpz/lain
# streetturtle/awesome-wm-widgets
# manilarome/the-glorious-dotfiles
# root 权限安装
# nvim coc 目录下运行
# yarn install
# 安装 Nerd fonts
# git clone https://github.com/ryanoasis/nerd-fonts.git --depth 1
# cd nerd-fonts
# ./install.sh
# 修改默认shell
# sudo chsh -s /bin/fish
# 设置分辨率
# xrandr -s 1360x768

# 安装 oh-my.fishi
# 在shell中使用`curl -L https://get.oh-my.fish | fish`下载omf并安装，安装后效果图如下，箭头变成了小鱼。
# 安装 polybar-dwm-module
# $ git clone https://github.com/mihirlad55/polybar-dwm-module
# $ cd polybar-dwm-module
# $ ./build.sh -d

# 安装蓝牙并启动蓝牙服务
# $ sudo systemctl enable bluetooth.service
# $ sudo systemctl start bluetooth.service

# st 简单配置
# https://zhuanlan.zhihu.com/p/406153971
# 在.xinitrc 添加exec picom &


# 修改host git
# https://raw.hellogithub.com/hosts
# 修改 插件地址
# nvim-lualine/lualine.nvim
# norcalli/nvim-colorizer.lua

# 配置nvim
:LspInstall clangd
pip3 install flake8 (for linting)
sudo pacman -S figlet ctags fd cargo luarocks ruby rubygems composers php julia


sudo npm install -g neovim
sudo npm install pip
sudo npm install yarn
pip install pynvim
gem install neovim
# gem environment




安装 antlr4-cpp-runtime
https://github.com/adeharo9/antlr4-cpp-runtime.git
cmake .
make
sudo make install

安装 LuaFormatter
https://github.com/Koihik/LuaFormatter.git
cmake .
make
sudo make install

安装 efm-langserver
https://github.com/mattn/efm-langserver.git
https://github.com/kr/pretty.git




修改高度
s.mywibox = awful.wibar({ position = "top", screen = s, height = dpi(16), bg = theme.bg_normal, fg = theme.fg_normal })

# inkscape/
https://github.com/clangd/clangd/releases/download/15.0.6/clangd-linux-15.0.6.zip

" File navigation
Plug 'ibhagwan/fzf-lua'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'kevinhwang91/rnvimr'
Plug 'airblade/vim-rooter'
Plug 'pechorin/any-jump.vim'


efm
-- npm install -g eslint_d
-- npm install -g @fsouza/prettierd
-- npm install -g stylelint
-- npm install -g alex
-- paru -S stylua
-- paru -S luacheck
-- paru -S shfmt-bin
-- paru -S shellcheck-bin
-- paru -S yamllint


https://github.com/Morganamilo/paru

中文输入法（fcitx5）
sudo pacman -Rs fcitx
sudo pacman -S fcitx5-im fcitx5-chinese-addons fcitx5-qt fcitx5-gtk
使用vim打开~/.bash_profile，在最后添上：

export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS=@im=fcitx
export INPUT_METHOD=fcitx
export SDL_IM_MODULE=fcitx
然后在~/.xinitrc当中的exec dwm的前面加上：

fcitx5 -d &

sudo pacman -S fcitx5 fcitx5-configtool fcitx5-qt fcitx5-gtk fcitx5-chinese-addons fcitx5-material-color

先打开~/.pam_environment，本初使用vim(第一次打开可能没有)

vim ~/.pam_environment

GTK_IM_MODULE DEFAULT=fcitx
QT_IM_MODULE  DEFAULT=fcitx
XMODIFIERS    DEFAULT=@im=fcitx

vim ~/.xprofile
1
输入

fcitx5 &


vim /etc/environment
GTK_IM_MODULE DEFAULT=fcitx
QT_IM_MODULE  DEFAULT=fcitx
XMODIFIERS    DEFAULT=\@im=fcitx
INPUT_METHOD  DEFAULT=fcitx
SDL_IM_MODULE DEFAULT=fcitx
GLFW_IM_MODULE DEFAULT=ibus