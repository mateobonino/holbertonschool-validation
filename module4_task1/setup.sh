apt-get update
apt-get install -y npm wget curl zip
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
curl -s https://deb.nodesource.com/setup_16.x | bash
apt-get install nodejs -y
npm install -g markdownlint-cli
npm install markdownlint
exit 0
