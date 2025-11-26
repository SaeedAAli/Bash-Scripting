for((i=0; i < 20; i++)){
    echo "There are more than $i in the first season of the mentalist"
}

fruits=("apple" "banana" "grape")

for fruit in "${fruits[@]}"
do
    echo Fruits: in $fruits
done

for number in $(seq 1 3)
do
    echo "$number"
done