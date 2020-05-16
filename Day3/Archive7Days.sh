#!/bin/bash -x

	for file in `find . -mtime -7 | grep $file.txt`;
	do
		mv $file backupfolder/ ;
	done
