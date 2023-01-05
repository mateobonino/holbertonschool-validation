sudo su
apt-get update
apt-get install -y hugo
apt-get install -y make curl build-essential
hugo new site dist
touch ./dist/index.html