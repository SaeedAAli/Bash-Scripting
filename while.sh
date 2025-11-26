count=18

while [ $count -le 30 ]
    do
        echo "The number right now is $count"
        ((count++))
done


fruits=("apple" "banana" "grape")
index=0

while [ $index -lt ${#$fruits[@] } ]
do
    echo "Fruit: ${fruits[$index]}"
    ((index++))
done


number=4

while []