#!/bin/bash

#curl -O https://storage.googleapis.com/golang/go1.13.5.linux-amd64.tar.gz

#tar -xvf go1.13.5.linux-amd64.tar.gz

#mv go ../../local

#export GOPATH=$HOME/work
#export PATH=$PATH:../../local/go/bin:$GOPATH/bin

curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s latest

./bin/gosec -fmt=json -out=gosec-results.json ./...

