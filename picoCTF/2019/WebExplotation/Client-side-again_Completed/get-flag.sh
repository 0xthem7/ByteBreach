#!/bin/bash
# get flag script 2023:07:03 - 22:38
#
# Creator 0xtheM7
curl -silent -H "User-Agent: picobrowser"  http://jupiter.challenges.picoctf.org:26704/flag | grep picoCTF | cut -d ">" -f5 | cut -d "<" -f 1 

