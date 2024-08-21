#!/bin/bash
FILE=/home/priyam/Desktop/shell_scripting/file2.json
for i in $(cat $FILE)
do
echo "My friend name is $i"
done
