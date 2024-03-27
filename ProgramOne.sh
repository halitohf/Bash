#! /usr/bin/bash

##echo = text

echo "Práctica I"

echo "Total de núcleos físicos"

cat /proc/cpuinfo | grep 'cpu cores' | head -n 1
echo "Total de núcleos lógicos"

cat /proc/cpuinfo | grep 'siblings' | head -n 1
##clear

