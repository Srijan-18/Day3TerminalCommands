#!/bin/bash -x
cat access.log | grep -Eo '(https|http)://[^"]+' | sort | uniq -c | sort -nr | head -4
