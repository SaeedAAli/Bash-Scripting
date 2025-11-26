set -u

X=10
Y=20
Z=$((X + Y + W))
echo "Z equals: $Z"

# Trick to Set -u, If there isnt a declared variable, it will return a error