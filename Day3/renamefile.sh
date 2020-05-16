#!/bin/bash -x

for file in `ls *.log.1`;
do
echo $file;
done

for file in `ls *.log.1`;
do
	basename=`echo $file | awk -F. '{print $1}'`;
	today=`date +%d%m%Y`;
	dash=-;
	newname=$basename$dash$today.log;
	mv $file $newname;
done



