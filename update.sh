#!/usr/bin/env sh

hostlist-compiler -c config.json -o filter_1.txt
git commit -S source.rules filter_1.txt
git push
