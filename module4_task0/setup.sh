rm -fr /usr/local/go/bin/go
apt-get update
apt-get install -y npm zip hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
exit 0
