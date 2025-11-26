writetofile(){
    local file_path="$1"
    local data="$2"

    echo "$data" >> "$file_path"
}

writetofile "read.py" "Hellof"
