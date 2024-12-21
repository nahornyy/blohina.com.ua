#!/bin/bash

cd /opt/hugo/blohina.com.ua && hugo  --cleanDestinationDir --minify && rsync -avzhe ssh -i /opt/hugo/blohina.com.ua/keys/keys /opt/hugo/blohina.com.ua/public/ root@192.168.50.105:/www/wwwroot/new.blohina.com.ua --delete
