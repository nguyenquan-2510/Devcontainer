wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
apt install -y ./google-chrome-stable_current_amd64.deb
echo exec\ -a\ "$0"\ "$HERE/chrome"\ "$@"--user-data-dir\ --test-type\ --no-sandbox >> /opt/google/chrome/google-chrome