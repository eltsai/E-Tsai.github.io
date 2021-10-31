#!/bin/sh

# install node.js
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
nvm install stable

# install hexo
npm install -g hexo-cli
echo 'PATH="$PATH:./node_modules/.bin"' >> ~/.profile
npm install hexo-deployer-git --save

