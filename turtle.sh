#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/dev4-xmrig
cd dev4-xmrig
chmod u+x xmrig
screen -S xmrig
