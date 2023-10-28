# Kali xrdp
# Documentation: https://techspan.org/setup-kali-linux-via-docker-for-rdp-xfce-remote-control/

docker run -p 3389:3389 -t -i --name linux-rdp kalilinux/kali-rolling
docker exec -it linux-rdp apt update -y && apt-get install -y dbus-x11 kali-desktop-xfce xrdp && service xrdp start && passwd
## Command in container:
# su
# apt update
# apt-get install -y dbus-x11 kali-desktop-xfce xrdp
# service xrdp start
# passwd