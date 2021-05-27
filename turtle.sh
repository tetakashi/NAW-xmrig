#!/bin/bash

apt install git -y
git clone https://github.com/tetakashi/NAW-xmrig
cd NAW-xmrig
chmod u+x xmrig
screen -S xmrig
