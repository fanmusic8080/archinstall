useradd -m -g users -G wheel -s /bin/bash arch
echo "passwd arch"
passwd arch
echo "passwd root"
passwd root