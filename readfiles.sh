readfile(){
    local filepath="$1"

    while IFS= read -r line; do
        echo "$line"
        done < "$filepath"
}

readfile "./log.txt"


processfile(){
   local  file_path="$1"
   cat "$file_path" | while IFS= read -r line;
   do
        echo "Processing Line: $line"
    done
}

processfile "./log.txt"