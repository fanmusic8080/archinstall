中文输入法（fcitx5）
sudo pacman -Rsc fcitx
sudo pacman -S fcitx5-im fcitx5-chinese-addons fcitx5-qt fcitx5-gtk

# 使用vim打开~/.bash_profile，在最后添上：
# export GTK_IM_MODULE=fcitx
# export QT_IM_MODULE=fcitx
# export XMODIFIERS=@im=fcitx
# export INPUT_METHOD=fcitx
# export SDL_IM_MODULE=fcitx
touch ~/.bash_profile
echo "export GTK_IM_MODULE=fcitx" >> ~/.bash_profile
echo "export QT_IM_MODULE=fcitx" >> ~/.bash_profile
echo "export XMODIFIERS=@im=fcitx" >> ~/.bash_profile
echo "export INPUT_METHOD=fcitx" >> ~/.bash_profile
echo "export SDL_IM_MODULE=fcitx" >> ~/.bash_profile
# 然后在~/.xinitrc当中的exec dwm的前面加上：
# fcitx5 -d &
