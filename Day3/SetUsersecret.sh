#!/bin/bash -x
us=`echo $(env | grep -i usersecret )`;
if [ -z "$us" ]
then
	export usersecret="dH34xJaa23";
else
	echo "Variable already present";
fi

