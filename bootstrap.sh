#!/usr/bin/env bash

apt-get update

curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -

sudo apt-get install -y nodejs git

sudo npm install -g node-gyp
