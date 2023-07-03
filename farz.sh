OWNER="Sopra-Banking-Software-Interns"
REPO="unified-automation-suite"
token=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
CONTRIBUTOR="Riyu44"
response=$(curl -s -L \
   -H "Accept: application/vnd.github+json" \
   -H "Authorization: Bearer $token" \
   -H "X-GitHub-Api-Version: 2022-11-28" \
     "https://api.github.com/repos/$OWNER/$REPO/issues?state=closed" | jq "." )
echo $response > data.json

closed_issues=$(echo "$response" | jq -r '.[] | {number: .number, closed_by: .closed_by.login}')

# Iterate through the closed issues
echo "$closed_issues" | while IFS= read -r issue; do
  # Extract the issue number and closed_by user from the JSON object
  issue_number=$(echo "$issue" | jq -r '.number')
  closed_by=$(echo "$issue" | jq -r '.closed_by')

  # Display the user who closed the issue
  echo "Issue #$issue_number was closed by: $closed_by"
done
