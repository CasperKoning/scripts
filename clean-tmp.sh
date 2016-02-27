#!/usr/bin/env zsh

find /Users/cko20685/tmp -mindepth 1 -mtime +14 -delete >> /Users/cko20685/logs/clean-up.txt

