sudo apt-get update && sudo apt-get install -y make wget hugo npm
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
npm install -g markdownlint-cli
exit 0
