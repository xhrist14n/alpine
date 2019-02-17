setup-xorg-base
apk add xfce4 lxdm
apk add xf86-video-qxl
apk add xf86-input-keyboard xf86-input-mouse xf86-input-evdev
apk add tango-icon-theme
echo "http://nl.alpinelinux.org/alpine/edge/testing" >> /etc/apk/repositories
apk update
apk add virtualbox-additions-grsec
apk add 
