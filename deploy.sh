#!/bin/sh
ssh root@139.59.94.82<<EOF
   cd jenkins_node_demo
   git pull origin master
   npm install --production
   pm2 restart all
   exit
EOF