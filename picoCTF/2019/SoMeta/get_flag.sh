#!/bin/bash
exiftool pico_img.png | grep Artist  | cut -d ":" -f2
