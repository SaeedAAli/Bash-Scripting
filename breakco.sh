for((i=0; i<10; i++)){
    echo $i
if [ $i -eq 8 ] ;
then
    echo "The number will break at $i"
    continue
fi
continue
}


count=1

while [ $count -le 5 ]
do

    if [ $count -eq 3 ]
    then
        ((count++))
        continue
    fi
    echo "Count: $count"
    ((count++))
done

