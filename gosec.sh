#!/bin/bash


gosec -fmt=json -out=gosec-results.json ./...

