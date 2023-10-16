# Install XFCE desktop environment


apt update -y && apt upgrade -y && apt install -y xfce4-session xfce4 xfce4-goodies xfce4-terminal
apt-get purge -y --autoremove xfce4-power-manager
# or install xfce4 xfce4-goodies xfce4-terminal

### Command: startxfce4