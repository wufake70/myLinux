#!/bin/bash
sum=0
for((a=1;a <=  100;a++))
do
   sum=$[ $sum+$a ]

done

echo "求和 从1到100，结果为$sum"

