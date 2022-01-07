#!/bin/bash


go install github.com/securego/gosec/v2/cmd/gosec@latest

gosec -fmt=json -out=gosec-results.json ./...

