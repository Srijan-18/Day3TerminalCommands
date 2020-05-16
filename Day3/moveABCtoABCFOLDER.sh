#!/bin/bash -x

for file in `ls *.txt`
do
	folderName=`echo $file | awk -F. '{print $1}'`;
	if [ -d $folderName ]
	then
		rm -r $folderName;
		echo "Folder is removed";
	else
		echo "No Folder to remove";
	fi
	mkdir $folderName;
	cp $file $folderName/;
done
