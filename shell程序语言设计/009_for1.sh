#!/bin/bas
const=0
for a in $*
do
  const=$(($const+1))
  echo "这是第$const个变量 $a"
done
# 等号两边不能轻易留空


