apt update -y && apt upgrade -y
add-apt-repository ppa:mozillateam/ppa && \
apt update -y && \
apt install firefox-esr -y

### Command: firefox-esr --no-sandbox