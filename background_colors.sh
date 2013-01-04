#!/bin/bash

cd backgrounds
for i in `dir -d *`; do
  python2 ~/workspace/color_generator/color_detect.py  $i
done
