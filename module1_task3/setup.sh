sudo su
apt-get update
apt-get install hugo
apt-get install make
make build
"recipe for target 'build' failed" > /dev/null 2>&1
exit 255
