#!/usr/bin/env bash
set -o errexit

curl -o iosbinpack64.tgz 'http://newosxbook.com/tools/iosbinpack64.tgz'
cd iosbinpack64
tar xvf ../iosbinpack64.tgz
rm ../iosbinpack64.tgz
