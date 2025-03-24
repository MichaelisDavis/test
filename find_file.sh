#!/bin/bash

for file in *.txt
do 
grep Sam $file 
wc -l $file
done
