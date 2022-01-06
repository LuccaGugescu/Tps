declare -A animals=( ["cow"]="mucca" ["wolf"]="lupo" ["chair"]="sedia" )

for animal in "${!animals[@]}"; 
do
    echo "$animal - ${animals[$animal]}"
done