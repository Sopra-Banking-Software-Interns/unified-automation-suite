curl -s -u "Riyu44:$token" "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/text" | jq -r '.sha'

curl -X PUT -u "Riyu44:$token" \
  -H "Accept: application/vnd.github+json" \
  -d '{
    "message": "workflow2",
    "content": "",
    "sha": "0d5a690c8fad5e605a6e8766295d9d459d65de42"
  }' "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/text"
