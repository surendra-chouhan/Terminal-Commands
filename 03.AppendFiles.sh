#!/bin/bash
touch abc.log.1 def.log.1 ghi.log.1 jkl.log.1

d=`date +"%d%m%Y"`;

for file in `ls *.log.1`
do
	foldername=`echo $file | awk -F. '{print $1}'`;

	logname=`echo $file | awk -F. '{print $2}'`;


	var="$foldername-$d.$logname";

	mv $file $var;
	echo $var; 
done


