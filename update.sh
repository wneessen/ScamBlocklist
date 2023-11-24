#!/usr/bin/env sh

hostlist-compiler -c config.json -o filter_1.txt
git commit -S filter_1.txt
git push
