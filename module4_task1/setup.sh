apt-get update
apt-get install -y npm wget curl zip
curl -s https://deb.nodesource.com/setup_16.x | bash
apt-get install nodejs -y
npm install -g markdownlint-cli
npm install markdownlint
exit 0
