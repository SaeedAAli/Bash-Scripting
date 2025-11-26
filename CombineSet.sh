set -o pipefail


cat nonexistentfile | grep "something"
echo "$?"