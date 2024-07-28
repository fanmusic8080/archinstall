# 时区
ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime
hwclock --systohc
# 配置
rm -rf /etc/locale.conf
cp ./locale.conf /etc/
rm -rf /etc/hostname
cp ./hostname /etc/
rm -rf /etc/hosts
cp ./hosts /etc/