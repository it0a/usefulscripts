#!/bin/bash
mkdir bak
cp ./*.jpg bak
find . -name '*.jpg' \
| awk 'BEGIN{ a=0 }{ printf "mv %s %04d.jpg\n", $0, a++ }' \
| bash
