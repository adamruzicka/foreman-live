# https://github.com/CentOS/sig-core-livemedia/blob/master/kickstarts/centos-7-livecd.cfg

%packages

@base
@core
# @dial-up
# @directory-client
@fonts
@gnome-desktop
@guest-agents
@guest-desktop-agents
@input-methods
@internet-browser
# @java-platform
# @multimedia
@network-file-system-client
# @print-client
@x11
@internet-applications
# @office-suite
# @remote-desktop-clients
@gnome-apps
-libvirt
-gnome-boxes


#Live install tools
anaconda
system-config-keyboard
system-config-language
firefox
patch

# For UEFI/Secureboot support
grub2
grub2-efi
efibootmgr
shim

%end
