# Install pycharm IDE


apt update  -y&& \
apt upgrade -y && \
apt install dirmngr ca-certificates software-properties-common apt-transport-https curl lsb-release -y && \
curl -s https://s3.eu-central-1.amazonaws.com/jetbrains-ppa/0xA6E8698A.pub.asc | gpg --dearmor | tee /usr/share/keyrings/jetbrains-ppa-archive-keyring.gpg > /dev/null && \
echo "deb [signed-by=/usr/share/keyrings/jetbrains-ppa-archive-keyring.gpg] http://jetbrains-ppa.s3-website.eu-central-1.amazonaws.com any main" | tee /etc/apt/sources.list.d/jetbrains-ppa.list > /dev/null && \
apt update -y && \
apt install -y pycharm-community

### Command: pycharm-community