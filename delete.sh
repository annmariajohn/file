#!/bin/sh
echo "enter word to be deleted"
read var
sed `/`$var`/d` -i names.txt 
cat names.txt
