#!/bin/bash

curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s latest

./bin/gosec -fmt=json -out=gosec-results.json ./...

