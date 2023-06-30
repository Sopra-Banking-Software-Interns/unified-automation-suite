GITHUB_USERNAME="Riyu44"
GITHUB_TOKEN=$token
# Get the current SHA of the package.json file
current_sha=$(curl -s -u "$GITHUB_USERNAME:$GITHUB_TOKEN" "https://api.github.com/repos/Sopra-Banking-Software-Interns/Sopra-Banking-Software-Interns.github.io/contents/text" | jq -r '.sha')

# Make a PUT request to the GitHub API to update the package.json file
curl -X PUT -u "$GITHUB_USERNAME:$GITHUB_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  -d '{
    "message": "workflow2",
    "content": "'"$encoded_package_json"'",
    "sha": "'"$current_sha"'"
  }' "https://api.github.com/repos/$REPO_OWNER/$REPO_NAME/contents/text"
