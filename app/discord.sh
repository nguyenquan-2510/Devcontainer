# Install discord app


apt update -y && apt upgrade -y && apt install -y wget && \
wget "https://discord.com/api/download?platform=linux&format=deb" -O discord.deb && \
apt install ./discord.deb -y

### Command: discord --no-sandbox