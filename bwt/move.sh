#! /bin/bash
count=1

while [ $count -lt 101 ]
do
./bwt41 < /home/louisa/diplome/rc4/rc_50000/file"$count".txt >./rcb_50000/file"$count".txt
count=$[ $count +1 ]
done
