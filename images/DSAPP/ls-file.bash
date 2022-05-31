#!/bin/bash
echo '[' > test.txt
for file in `ls`
do
  echo '"' > test.txt
  echo "$file" > test.txt
  echo '"' > test.txt
  echo ',' > test.txt
  ADD1='"'
  ADD2="$file"
  ADD3=','
  CMD=`cat text.txt`
  FNL=${CMD}${ADD1}${ADD2}${ADD1}${ADD3}
  echo $FNL>text.txt
done
echo ']' > test.txt