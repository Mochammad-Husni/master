#!/bin/bash
echo "program input data"
echo -n " berapa data:"
read data

i=0
while [ $i -lt $data ]
do
echo -n " masukkan nama :"
read nama
echo -n " masukkan alamat : "
read alamat

i=$(($i+1))

done


