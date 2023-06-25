#?/bin/bash
a=1
sum=0
while [ $a -le 100 ]
do
  sum=$[ $sum+$a ]
  a=$[$a+1]
done
echo "1到100 求和，结果为$sum"
