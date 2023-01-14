FROM golang:1.15.8-buster

WORKDIR /app

COPY ./ /app/

RUN apt-get update

RUN apt-get install -y npm wget curl zip

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb

RUN dpkg -i hugo_0.79.0_Linux-64bit.deb

RUN curl -s https://deb.nodesource.com/setup_16.x | bash

RUN apt-get install nodejs -y

RUN npm install -g markdownlint-cli

RUN npm install markdownlint