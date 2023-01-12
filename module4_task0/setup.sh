if [ -d "/usr/bin/go"]
then
    rm -fr /usr/bin/
fi
apt-get update
apt-get install -y npm zip hugo
wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb
dpkg -i hugo_0.79.0_Linux-64bit.deb
exit 0
