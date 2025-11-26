piping(){
    local directory="$1"
    local file_count

    file_count=$(ls "$directory" | wc -l)
    echo "The name of the $directory and the $file_count"
}
piping "./"


search_logs(){
    local search_term="$1"
    grep "$search_term" log.txt | awk '{print $1}'
}

search_logs "echo"
