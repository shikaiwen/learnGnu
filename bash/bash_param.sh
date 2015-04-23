#!/bin/bash 

# bash 中echo $#显示参数个数，不包括命令的名称
# $@ $* "$*" 是一样的，都是参数的字符串形式，但"$@" 代表一个参数数组

for arg in "$*"
do 
	echo $arg 
done

echo ==============================

for arg in "$@"
do 
	echo $arg 
done

exit  
echo $0
echo $1
echo $#
echo $@
echo $*
echo "$@"
echo "$*"
