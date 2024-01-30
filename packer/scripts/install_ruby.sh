#!/bin/bash

apt update
while ps ax | grep -i [a]pt ; do sleep 10; done;
apt install -y  ruby-full ruby-bundler build-essential

