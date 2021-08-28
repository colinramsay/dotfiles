
pacman packages
==

i3 + window server stuff
===

https://low-orbit.net/arch-linux-how-to-install-i3-gaps
https://medium.com/avalanche-of-sheep/your-guide-to-a-damn-light-arch-linux-with-i3-and-text-apps-8bc576c502b9

i3-gaps
rofi

autologin:

https://wiki.archlinux.org/title/LightDM

general
===

git
signal-desktop
firefox
vscode
dbeaver
gnome-terminal
feh # feh --bg-fill someimage.jpg

install https://github.com/Jguer/yay
yay polybar yadm ripcord-arch-libs

# fonts
yay ttf-unifont
yay nerd-fonts-overpass siji-ng # icons
yay ttf-malayalam-font-dyuthi

# grub
mount EFI partition using gnome-disks and use grub-mkconfig to output to the correct OS folder

sudo grub-mkconfig -o /run/media/root/BOOT/EFI/ubuntu/grub.cfg