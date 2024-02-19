#! /bin/bash
echo "enter file name"
read a
if [[ -e $a ];
then
	echo "file exists"
else 
	echo "file doesnot exists"
fi
