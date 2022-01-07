#!/bin/bash


gosec --help

gosec -fmt=json -out=gosec-results.json ./...

