file = "log.txt"
a=0

while read line
do

for status in $line
do

if [ $status == "R" ] || [ $status == "D" ]
then
if [ ! -d removed ]
then
mkdir removed
fi

fi

if [ $status == "A" ] || [ $status == "M" ]
then
if [ ! -d added ]
then
mkdir removed


fi
fi

done


done < $file
