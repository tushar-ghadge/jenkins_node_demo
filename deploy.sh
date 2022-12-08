#!/bin/sh
ssh root@139.59.6.53
whoami
git pull origin master
npm install --production
pm2 restart all
exit
