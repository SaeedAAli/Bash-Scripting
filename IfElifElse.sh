count=19

if [ $count -le 18 ] ;
then
    echo "Hello my age is $count and I'm currently enrolled in a coderco Bootcamp which I started $count years ago"

elif [ $count -eq 18 ] ;
then
    echo "I'm going to touch you indefinitely for $count years"
else
    echo "Jackpot"
fi