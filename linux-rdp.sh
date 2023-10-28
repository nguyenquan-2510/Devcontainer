# Kali xrdp
# Documentation: https://techspan.org/setup-kali-linux-via-docker-for-rdp-xfce-remote-control/
docker pull ubuntu
docker run -p 3389:3389 -it --name linux-rdp ubuntu /bin/bash
## Command in container:
# su
# apt update
# apt-get install -y dbus-x11 kali-desktop-xfce xrdp
# apt-get purge -y xfce4-power-manager
# service xrdp start
# passwd