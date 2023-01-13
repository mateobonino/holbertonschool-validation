FROM golang:1.15.8-buster

WORKDIR /app

COPY ./ /app/

RUN ./setup.sh

RUN wget https://github.com/gohugoio/hugo/releases/download/v0.79.0/hugo_0.79.0_Linux-64bit.deb

RUN dpkg -i hugo_0.79.0_Linux-64bit.deb

RUN curl -sSfL https://raw.githubusercontent.com/golangci/golangci-lint/master/install.sh | sh -s -- -b $(go env GOPATH)/bin v1.46.2

RUN npm install -g markdownlint-cli

