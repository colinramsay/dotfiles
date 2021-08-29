
pacman packages
==

i3 + window server stuff
===

https://low-orbit.net/arch-linux-how-to-install-i3-gaps
https://medium.com/avalanche-of-sheep/your-guide-to-a-damn-light-arch-linux-with-i3-and-text-apps-8bc576c502b9

sudo pacman -S xorg xorg-xinit xterm i3-gaps rofi yadm

autologin:

https://wiki.archlinux.org/title/LightDM

general
===

docker
git
signal-desktop
firefox
vscode
dbeaver
gnome-terminal
feh # feh --bg-fill someimage.jpg

pacman -S xclip maim # clipboard & screenshots

install https://github.com/Jguer/yay
yay polybar yadm ripcord-arch-libs

# fonts
yay ttf-unifont
yay nerd-fonts-overpass siji-ng # icons
yay ttf-malayalam-font-dyuthi

# grub
mount EFI partition using gnome-disks and use grub-mkconfig to output to the correct OS folder

sudo grub-mkconfig -o /run/media/root/BOOT/EFI/ubuntu/grub.cfg

on the grub menu hit "c" to get to a console and enter "set" to see all set variables. this helps check if gfxmode is set correctly

# sound
pacman -S alsa-utils