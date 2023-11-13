apt update -y && apt upgrade -y && apt install -y \
	kali-desktop-xfce && \
	apt-get purge -y --autoremove xfce4-power-manager*