calculate_sha256sum(){
    local file_path="$1"
    sha256sum "$file_path"
}
calculate_sha256sum "read.txt"


comparechecksum(){
    local checksum1="$1"
    local checksum2="$2"

    if [[ "$checksum1" == "$checksum2" ]]; then
        echo "Checksums match. File is intact"
        else
            echo "Checksums file dont match aybab"
    fi
}

comparechecksum "123" "123"