#!/usr/bin/bash

echo "Hello"
if [ "$1" = "" ]
then
  echo "Debe indicar el nombre del directorio a utilizar."
  exit
fi

if [ -e $1 ]
then
    echo "Ok: existe el directoio"
else
    mkdir $1
    echo "Creando el directorio: "$1
fi

echo "Accediendo al directorio...."
cd $1

path="https://proximahost.es/blog/wp-content/uploads/2022/01/linux-30-anos.png"

wget -q $path

if [ $? -ne 0 ]
then
   echo "Archivo no descargado...Error"
else
   echo "Archivo descargado..."
fi


