#! /usr/bin/bash

##echo = text

echo "Práctica II"

echo "n procesos (en ejecución) que consumen mayor porcentaje de CPU"
echo "ingrese el número "
read var1
##top | grep 'abigail' |head -n $var1
ps aux --sort=-%cpu |head -n $var1
echo "n procesos que consumen más porcentaje de memoria"

