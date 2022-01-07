#!/bin/bash

export PATH=$PATH:/usr/local/go/bin:$GOPATH/bin

gosec -fmt=json -out=gosec-results.json ./...

