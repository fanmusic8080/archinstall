git clone https://github.com/lcpz/awesome-copycats.git
cd awesome
git clone https://github.com/lcpz/awesome-freedesktop.git
git clone https://github.com/lcpz/lain.git
rm -rf freedesktop
mv awesome-freedesktop freedesktop
cd ..
mv copycats awesome
cp ./awesome/rc.lua.template ./awesome/rc.lua
cp -rf awesome ~/.config
# 注释 titlebar
# 选择主题6
# 替换 tagname
# 修改 默认平铺
# awful.layout.layouts
