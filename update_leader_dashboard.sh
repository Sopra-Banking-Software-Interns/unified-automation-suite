current_sha=$(curl -s -u "Riyu44:$token" "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/text" | jq -r '.sha')
echo $current_sha
curl -X PUT -u "Riyu44:$token" \
  -H "Accept: application/vnd.github+json" \
  -d "{
    "message": "workflow2",
    "content": "",
    "sha": "$current_sha"
  }" "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/text"
