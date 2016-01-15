#!/bin/bash

apt-get install curl
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
apt-get install -y nodejs

npm install -g npm

npm install -g yo generator-hubot
npm install -g coffee-script