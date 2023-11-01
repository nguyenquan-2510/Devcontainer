apt update -y && apt upgrade -y && \
apt install software-properties-common apt-transport-https wget -y && \
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add - && \
add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" && \
apt update -y && apt install -y code