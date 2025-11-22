#!/usr/bin/env bash
set -euo pipefail

LOGOS_DIR="$(cd "$(dirname "$0")" && pwd)"
NOT_FOUND="$LOGOS_DIR/not_found.txt"
MAP="$LOGOS_DIR/mapping.csv"

if [ ! -f "$NOT_FOUND" ]; then
  echo "No not_found.txt found at $NOT_FOUND"
  exit 1
fi

# common GitHub orgs to try when slug not found
orgs=(github gitlab atlassian docker apache kubernetes google hashicorp microsoft)

while IFS= read -r line; do
  # skip empty and subpaths — focus on top-level name
  [ -z "$line" ] && continue
  base="$(echo "$line" | sed 's|/.*||')"
  slug="$(echo "$base" | tr '[:upper:]' '[:lower:]' | sed 's/[^a-z0-9_-]//g')"
  out="$LOGOS_DIR/${slug}.svg"
  if [ -f "$out" ]; then
    echo "$line,$slug,$out,exists" >> "$MAP"
    continue
  fi

  # try simpleicons again with slug
  if curl -fsSL -o "$out" "https://cdn.simpleicons.org/${slug}"; then
    echo "$line,$slug,$out,downloaded" >> "$MAP"
    continue
  fi

  # try common org raw URLs
  success=0
  for org in "${orgs[@]}"; do
    # try raw README/logo paths
    urls=("https://raw.githubusercontent.com/${org}/${slug}/main/logo.svg" \
          "https://raw.githubusercontent.com/${org}/${slug}/main/logo/logo.svg" \
          "https://raw.githubusercontent.com/${org}/${slug}/main/assets/logo.svg" \
          "https://raw.githubusercontent.com/${org}/${slug}/main/docs/logo.svg" )
    for url in "${urls[@]}"; do
      if curl -fsSL -o "$out" "$url"; then
        echo "$line,${slug},${out},github-raw" >> "$MAP"
        echo "Saved $out from $url"
        success=1
        break 2
      fi
    done
  done

  if [ $success -eq 0 ]; then
    echo "$line, , ,not-found-2" >> "$MAP"
  fi
done < "$NOT_FOUND"

echo "Fallback fetch finished; mapping appended to $MAP"
