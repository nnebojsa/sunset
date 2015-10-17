#!/bin/bash
mkdir /var/log/svcSunRise/
python /var/www/html/svcSunRise/src/SunSetRise.py &>/var/log/svcSunRise/svcSunRise.log &
