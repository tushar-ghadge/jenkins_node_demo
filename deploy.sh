#!/bin/sh
ssh -i ~/keys/.ssh/id_rsa root@139.59.6.53 "cd ~/jenkins_node_demo/ && git pull && npm install --production && pm2 restart 0"
