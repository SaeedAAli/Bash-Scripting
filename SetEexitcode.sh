set -e
#set -e Allows us to catch any errors as soon as they happen and avoid unexpected behaviour due to unhandeld errors
# So in this instance, the -e will stop at line 7 since it is a unknown command that it don't knowf

echo "Before the script"

nonexistentcommand

echo "After the script"