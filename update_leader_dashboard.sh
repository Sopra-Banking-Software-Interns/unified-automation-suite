GITHUB_USERNAME="Riyu44"
GITHUB_TOKEN=$token
curl -X PUT -u "$GITHUB_USERNAME:$GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  -d '{
    "message": "Unified-automation-trigger",
    "content": "update the index file",
    "sha": "'"$current_sha"'"
  }' "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/index.html"
