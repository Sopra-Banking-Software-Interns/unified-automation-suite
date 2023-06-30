#!/bin/bash

# GitHub API token
GITHUB_TOKEN=$token

# JSON file containing the list of issues
ISSUES_FILE="open_issues.json"

# Read the issues from the JSON file
ISSUES=$(cat "$ISSUES_FILE")
echo "Issues: $ISSUES"

# Owner and repo information
OWNER="Sopra-Banking-Software-Interns"
REPO="unified-automation-suite"

# Loop through the issues and add the comment
for x in $(echo "$ISSUES" | jq -r '.[]'); do
  # Extract the issue details
  issue=$(echo "$x" | base64 --decode)
  echo "Issue: $issue"
  ISSUE_URL=$(echo "$issue" | jq -r '.url')
  echo "Issue URL: $ISSUE_URL"
  
  # Extract the issue number from the issue URL
  ISSUE_NUMBER=$(echo "$ISSUE_URL" | awk -F'/' '{print $NF}')
  echo "Issue Number: $ISSUE_NUMBER"
  
  # Extract the assignees
  ASSIGNEES=$(echo "$issue" | jq -r '.assignees[].login')
  MENTION=$(echo "$ASSIGNEES" | awk '{print "@"$0}' ORS=', ' | sed 's/, $//')
  echo "Mention: $MENTION"

  # Create the comment payload with assignee mentions
  PAYLOAD=$(jq -n --arg body "A gentle reminder, this issue has been opened for more than 2 days. $MENTION" '{"body": $body}')
  echo "Payload: $PAYLOAD"

  # Add the comment using the GitHub API
  ans=$(curl -L \
    -X POST \
    -H "Accept: application/vnd.github+json" \
    -H "Authorization: Bearer $GITHUB_TOKEN" \
    -H "X-GitHub-Api-Version: 2022-11-28" \
    "https://api.github.com/repos/$OWNER/$REPO/issues/$ISSUE_NUMBER/comments" \
    -d "$PAYLOAD")
  echo "API Response: $ans"

  # Wait for a second before processing the next issue
  sleep 1
done
rm open_issues.json