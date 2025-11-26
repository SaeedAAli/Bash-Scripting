for((i=0; i < 11; i++)){
    echo $i
}

count=0

while [ $count -le 10 ]
do
    echo "The number is:  $count"
    ((count++))
done

if [ -f "Arena/hero.txt" ]; then    
    echo "Hero found!"
    else
        echo "Hero missing!"
    fi