#!/bin/bash

curl -O https://storage.googleapis.com/golang/go1.13.5.linux-amd64.tar.gz

tar -xvf go1.13.5.linux-amd64.tar.gz

mv go /var/jenkins_home/usr/local

export PATH=$PATH:/var/jenkins_home/usr/local/go/bin:$GOPATH/bin

curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s latest

./bin/gosec -exclude-dir=go -fmt=json -out=gosec-results.json ./...

