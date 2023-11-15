FROM kalilinux/kali-rolling

RUN apt update -y && \
apt install -y sudo dbus-x11 kali-desktop-xfce xrdp software-properties-common && \
apt purge -y xfce4-power-manager*
EXPOSE 3389
CMD [ "service xrdp start && passwd" ]