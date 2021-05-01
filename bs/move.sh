#! /bin/bash

for ((count=1; count<101; count++ ))
do
./bs -f "/home/louisa/diplome/rc4/rc2_100000/file"$count".txt" -w 8 -u 16 -q >> rc2_100000.txt
done



