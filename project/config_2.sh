#!/bin/bash 

echo " enter the num "


read  num1 


echo " enter the num "

read num2

if[$num1 -ge $num2];then

echo "the value is true "
elif [ $num1 -le $num2 ];then
echo " not true " 
else 

echo "the  value is not true " 
fi
