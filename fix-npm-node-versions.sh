#!/bin/bash

mkdir ~/.npm-global
npm config set prefix '~/.npm-global'
export PATH=~/.npm-global/bin:$PATH
npm install -g jshint
sudo chown -R $USER ~/.npm-global