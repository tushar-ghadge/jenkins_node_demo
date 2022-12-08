#!/bin/sh
ssh ~/keys/.ssh/id_rsa root@139.59.6.53
whoami
git pull origin master
npm install --production
pm2 restart all
exit
