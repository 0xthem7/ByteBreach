#!/bin/bash

john --wordlist=/usr/share/wordlists/rockyou.txt crack_ssh_john.hash

john --show crack_ssh_john.hash
