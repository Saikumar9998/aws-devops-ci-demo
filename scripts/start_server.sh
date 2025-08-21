#!/bin/bash
# Stop any running node process
pkill node || true

cd /home/ubuntu/app
nohup npm start > app.log 2>&1 &
