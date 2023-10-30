#!/bin/bash
# Xrdp desktop
# Base documentation: https://techspan.org/setup-kali-linux-via-docker-for-rdp-xfce-remote-control/
read -p "Base image: " base
docker pull $base
docker run -p 3389:3389 -it --name linux-rdp $base /bin/bash
## Command in container:
# su
# apt update
# apt-get install -y dbus-x11 kali-desktop-xfce xrdp software-properties-common
# apt-get purge -y xfce4-power-manager
# service xrdp start
# passwd