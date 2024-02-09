#!/bin/bash

sudo apt update
while ps ax | grep -i [a]pt ; do sleep 10; done;
sudo apt install mongodb -y

