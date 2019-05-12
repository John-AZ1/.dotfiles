#!/bin/zsh

userresources=$HOME/.Xresources
usermodmap=$HOME/.Xmodmap
sysresources=/etc/X11/xinit/.Xresources
sysmodmap=/etc/X11/xinit/.Xmodmap
source /etc/X11/xinit/xinitrc.d/50-systemd-user.sh
exec i3
