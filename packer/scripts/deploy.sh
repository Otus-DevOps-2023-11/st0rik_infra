#!/bin/bash

sudo apt update
sudo apt install git -y

cd /home/yc-user
git clone -b monolith https://github.com/express42/reddit.git
cd reddit && bundle install
puma -d

