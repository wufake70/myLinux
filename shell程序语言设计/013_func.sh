#!/bin/bash
# 定义函数
function sum()
{
  num=0
  num=$[$1+$2]
  echo $num
}
read -p '请输入数值1:' num_1
read -p '请输入数值2:' num_2

sum $num_1 $num_2
#注意:在这里不能使用参数"$1" 来接收数据，该方法默认 数据类型为 字符串
#只能用read 来获取输入 数字类型

