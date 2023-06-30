OWNER="Sopra-Banking-Software-Interns"
REPO="unified-automation-suite"
response=$(curl -s -L \
   -H "Accept: application/vnd.github+json" \
   -H "Authorization: Bearer $token" \
   -H "X-GitHub-Api-Version: 2022-11-28" \
     "https://api.github.com/repos/$OWNER/$REPO/issues" | jq "." )
echo $response > data.json
two_days_ago=$(date -u -d "1 days ago" +"%Y-%m-%dT%H:%M:%SZ")
json_file="data.json"
filtered_data=$(jq --arg two_days_ago "$two_days_ago" '.[] | select(.created_at < $two_days_ago) | {"url": .html_url,"assignees": .assignees}' "$json_file")
echo "$filtered_data" > data2.txt
jq -s '.' data2.txt > open_issues.json
rm data2.txt
rm data.json
