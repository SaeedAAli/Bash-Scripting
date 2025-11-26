if [ -f "knight.txt" ]; then
    echo "This is true"
    mkdir Archive
    mv knight.txt Archive/
else
    echo "This is false"
fi