#!/bin/bash

curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s latest

gosec -fmt=json -out=gosec-results.json ./...

