#!/usr/bin/env bash
# Prints the stats the site shows: stars per repo and merged upstream PRs.
set -euo pipefail
user=alaturqua
repos="dbt-hodor skill-canvas tower-mods mcp-trino-python iceberg-metadata-insights trino-ai"
stars=""
for r in $repos; do
  n=$(gh api "repos/$user/$r" --jq .stargazers_count)
  stars="$stars${stars:+, }\"$r\": $n"
done
read -r prs projects < <(gh api -X GET search/issues -f q="is:pr is:merged author:$user -user:$user" -f per_page=100 \
  --jq '"\(.total_count) \([.items[].repository_url] | unique | length)"')
printf '{"stars": {%s}, "merged_prs": %s, "merged_projects": %s}\n' "$stars" "$prs" "$projects"
