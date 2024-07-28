# 分区
fdisk /dev/sda
# g
# n
# +256M
# n
# w
# 格式化
mkfs.fat -F32 /dev/sda1
mkfs.ext4 /dev/sda2