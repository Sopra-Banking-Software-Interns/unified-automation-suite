truncate -s 0 version_changes.txt
json=$(cat dependencies.json | jq '.dependencies')
echo "$json" | jq -c 'to_entries[]' | while IFS= read -r element; do
    key=$(echo "$element" | jq -r '.key')
    value=$(echo "$element" | jq -r '.value')
    # echo "Key: $key, Value: $value"
    cur=$(npm show $key version)
    # echo $cur
    if [ "$cur" != "$value" ] && [ "^$cur" != "$value" ]; then
        echo "Update available for $key... Latest $cur available">>version_changes.txt
    fi
done

rm -f dependencies.json
