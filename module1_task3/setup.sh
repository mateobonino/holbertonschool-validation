sudo su
apt-get update
apt-get install hugo
apt-get install make
make build > /dev/null 2>&1
exit 255
