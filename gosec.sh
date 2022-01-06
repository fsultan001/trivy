#!/bin/bash

curl -sfL https://raw.githubusercontent.com/securego/gosec/master/install.sh | sh -s -- -b $(go env GOPATH)/bin vX.Y.Z

wget https://github.com/securego/gosec/releases/download/vX.Y.Z/gosec_vX.Y.Z_OS.tar.gz

gosec --help
