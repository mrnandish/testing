#!/bin/bash
space='df -h .|tail -1|awk -F " "'{print$(NF-1)}'|sed's/%s//g
if [$space -ge 20 ]
then 
	echo "disk storage is more than 50 %"

else 
	echo "storage is not more than 50%"
fi

