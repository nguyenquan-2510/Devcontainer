# Install MATE desktop environment


apt update -y && apt upgrade -y
apt install ubuntu-mate-desktop mate-desktop-environment mate-indicator-applet-common mate-indicator-applet -y
rm -rf ~/.config/mate
# Or install mate-desktop-environment

### Command: startx mate-session