apk add nano 
nano /etc/apk/repositories
apk update
setup-xorg-base
apk add alpine-desktop
apk add xfce4 
apk add thunar-volman
apk add faenza-icon-theme
apk add slim
apk add lxdm
rc-service dbus start
rc-update add dbus
rc-service udev start
rc-update add udev
rc-update add slim
apk add xf86-video-qxl
apk add xf86-input-keyboard xf86-input-mouse xf86-input-evdev
apk add tango-icon-theme
echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
apk update
apk add virtualbox-additions-grsec
apk add kbd 
