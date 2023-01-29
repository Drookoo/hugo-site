FROM ubuntu:20.04

RUN apt-get update -y
RUN apt-get upgrade -y 

RUN apt-get install gcc build-essential git-all -y

# Install Go 1.19.5
RUN wget https://go.dev/dl/go1.19.5.linux-amd64.tar.gz
RUN rm -rf /usr/local/go && tar -C /usr/local -xzf go1.19.5.linux-amd64.tar.gz
RUN export PATH=$PATH:/usr/local/go/bin
RUN exec bash

# Check if go is installed properly and properly set to PATH
RUN go version

# Install hugo
RUN go install -tags extended github.com/gohugoio/hugo@latest
RUN hugo version
