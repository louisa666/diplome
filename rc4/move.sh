#! /bin/bash
mkdir rc2_100000
count=1
while [ $count -lt 101 ]
do
./rc4 -n 100000 >> ./rc2_100000/file"$count".txt

sleep 1
count=$[ $count + 1 ]
done

