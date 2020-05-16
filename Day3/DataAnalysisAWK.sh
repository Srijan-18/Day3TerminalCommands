#!/bin/bash -x
cat data.csv | awk ' {$4 >100000} {print $2 "  " $7}'
cat data.csv | grep -i captain | awk ' {sum+=$7} END { print "Aggregate totalpay of jobtitle Captain ="sum/NR}'
cat data.csv | awk '($5<10000) && ($5>7000) {print $3 "  " $5}'
cat data.csv |awk '{sum+=$4} END {print "Average BasePay ="sum/NR}'
