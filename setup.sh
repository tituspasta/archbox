#mega sync
#yay -S curl &&
#curl --output mega.pkg.tar.zst https://mega.nz/linux/MEGAsync/Arch_Extra/x86_64/megasync-x86_64.pkg.tar.zst
#yay -U --noconfirm mega.pkg.tar.zst && rm -rf mega.pkg.zst &&
yay -S xorg-server xorg-xinit xclip alacritty noto-fonts rofi xorg-xsetroot brave-bin lxsession &&
sudo cp dwm /usr/local/bin/dwm &&
sudo chmod 755 /usr/local/bin/dwm &&
cp .bashrc ~/
