#!/bin/bash -x

read -p "What is the name of folder to be searched" name
count=0;

if [ -d $name ]
then
	count+=1;
fi

if [ $count \> '0' ]
then
	echo "Folder already exists";
else
	mkdir $name;
fi


