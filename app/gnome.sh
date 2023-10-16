# Install GNOME desktop environment


apt update -y && apt upgrade -y && \
apt install -y ubuntu-desktop-minimal gnome-shell gnome-session gnome-terminal systemd dbus

### Command: startx gnome-session