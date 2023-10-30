#!/bin/bash
# Xrdp desktop
# Base documentation: https://techspan.org/setup-kali-linux-via-docker-for-rdp-xfce-remote-control/
clear
read -p "Base image: " base
docker pull $base
docker run -p 3389:3389 -it --name linux-rdp $base /bin/bash
## Command in container:
# su
# apt update
# apt-get install -y dbus-x11 kali-desktop-xfce xrdp software-properties-common
# apt-get purge -y xfce4-power-manager
# service xrdp start
# apt install software-properties-common apt-transport-https wget -y
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add -
# add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
# apt update -y && apt install -y code
# passwd
### File: code.desktop
# [Desktop Entry]
# Name=Visual Studio Code
# Comment=Code Editing. Redefined.
# GenericName=Text Editor
# Exec=/usr/share/code/code --unity-launch %F
# Icon=vscode
# Type=Application
# StartupNotify=false
# StartupWMClass=Code
# Categories=TextEditor;Development;IDE;
# MimeType=text/plain;inode/directory;application/x-code-workspace;
# Actions=new-empty-window;
# Keywords=vscode;
# Path=
# Terminal=false

# [Desktop Action new-empty-window]
# Name=New Empty Window
# Exec=/usr/share/code/code --new-window %F --no-sandbox
# Icon=vscode