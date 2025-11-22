#!/usr/bin/env bash
# Fetch SVG logos from Simple Icons CDN for a list of tool slugs
set -euo pipefail
OUT_DIR="$(dirname "$0")"
mkdir -p "$OUT_DIR"

if [ "$#" -lt 1 ]; then
  echo "Usage: $0 slug [slug ...]"
  echo "Example: $0 jira kubernetes docker"
  exit 1
fi

for slug in "$@"; do
  url="https://cdn.simpleicons.org/${slug}"
  out="$OUT_DIR/${slug}.svg"
  echo "Downloading ${slug} -> ${out}"
  if curl -fsSL -o "$out" "$url"; then
    echo "Saved $out"
  else
    echo "Warning: failed to fetch $slug from $url"
  fi
done

echo "Done."
