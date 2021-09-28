
pacman packages
==

i3 + window server stuff
===

https://low-orbit.net/arch-linux-how-to-install-i3-gaps
https://medium.com/avalanche-of-sheep/your-guide-to-a-damn-light-arch-linux-with-i3-and-text-apps-8bc576c502b9

sudo pacman -S xorg xorg-xinit xterm i3-gaps rofi yadm

i3 is started in /etc/X11/xinit/xinitrc 

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
remmina
freerdp

pacman -S xclip maim # clipboard & screenshots

install https://github.com/Jguer/yay
yay polybar yadm ripcord-arch-libs

# network

Remove dhcpcd service & use networkmanager with a fixed IP

# fonts
yay ttf-unifont
yay nerd-fonts-overpass siji-ng # icons
yay ttf-malayalam-font-dyuthi

# printer

yay cups

sudo systemctl start cups.service
or
sudo systemctl enable cups.service

http://localhost:631/

https://github.com/colinramsay/dell1320c-linux

# bluetooth headset

yay bluez-git blueman
yay pipewire-pulse

# grub & boot

The EFI partition should be mounted to /boot when starting up. You can do this with `gnome-disks` (recommended) or fstab.

To customise anything grubby, edit either /etc/defaults/grub or /etc/grub.d/ then use `grub-mkconfig` to write to the EFI partition.

on the grub menu hit "c" to get to a console and enter "set" to see all set variables. this helps check if gfxmode is set correctly

# sound
pacman -S alsa-utils

Recovery
===

Using an Arch install USB drive, boot to a commandline. Mount the install drive, for example:

mount -t ext4 /dev/nvme0n1p6 /mnt

Then chroot into the install drive:

arch-chroot /mnt

Then you can run commands as if you were booted into your system as normal. For example, you might want to re-run a kernel install:

pacman -S linux

