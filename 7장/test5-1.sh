#!/bin/sh

num=1
while [ $num -le 3 ]; do
    echo num is $num
    num=`expr $num + 1`
done
