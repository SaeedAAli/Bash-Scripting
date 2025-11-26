num1=10
num2=0
result=$((num1 / num2))

if [ $num2 -eq 0 ]
then
    echo "Error Division is not allowed"
    exit 1
fi


echo "The result is: $result"


FILE="/nonexistent"

if [[ -f "$FILE" ]]; then
    echo "File exists."
else
    echo "File does not exist"
fi