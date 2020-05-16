#!/bin/bash -x
grep -Eo "([0-9]{2,3}[\.]){3}[0-9]{2,3}" ./linux-content/access.log | sort | uniq -c | sort -nr | head -4
