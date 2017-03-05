#!/bin/bash
while read f 
do 
echo "Start $f End" >> mynewfile.txt
done < myfile.txt
