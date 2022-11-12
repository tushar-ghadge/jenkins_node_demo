#!/bin/sh
ssh root@139.59.94.82
whoami
cd /var/www/html/
git pull origin master
npm install --production
pm2 restart all
exit
