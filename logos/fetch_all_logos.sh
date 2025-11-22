#!/usr/bin/env bash
set -euo pipefail

TOOLS_DIR="$(cd "$(dirname "$0")/.." && pwd)"
LOGOS_DIR="$TOOLS_DIR/logos"
mkdir -p "$LOGOS_DIR"

MAP="$LOGOS_DIR/mapping.csv"
echo "tool_path,slug,svg,status" > "$MAP"

echo "Scanning tool directories under $TOOLS_DIR"

find "$TOOLS_DIR" -type d -mindepth 1 | while read -r dir; do
  # skip logos dir itself
  case "$dir" in
    "$LOGOS_DIR"* ) continue ;;
  esac

  name="$(basename "$dir")"
  lower="$(echo "$name" | tr '[:upper:]' '[:lower:]')"

  # prepare candidate slugs
  cleaned="$(echo "$lower" | sed 's/[^a-z0-9 _-]//g')"
  candidates=("$lower" "${lower// /-}" "${lower// /}" "${lower//_/}" "$cleaned")
  # also try removing dots and slashes
  candidates+=("${lower//./}" "${lower//./-}")

  # dedupe candidates
  uniq_candidates=()
  for c in "${candidates[@]}"; do
    [[ -z "$c" ]] && continue
    skip=0
    for x in "${uniq_candidates[@]}"; do [[ "$x" == "$c" ]] && skip=1 && break; done
    [[ $skip -eq 0 ]] && uniq_candidates+=("$c")
  done

  found=0
  # if README.md exists, prefer the directory basename as tool identifier
  for slug in "${uniq_candidates[@]}"; do
    out="$LOGOS_DIR/${slug}.svg"
    if [ -f "$out" ]; then
      echo "$dir,$slug,${out},exists" >> "$MAP"
      found=1
      break
    fi
    url="https://cdn.simpleicons.org/${slug}"
    if curl -fsSL -o "$out" "$url"; then
      echo "$dir,$slug,${out},downloaded" >> "$MAP"
      echo "Saved $out for $dir"
      found=1
      break
    fi
  done

  if [ $found -eq 0 ]; then
    echo "$dir, , ,not-found" >> "$MAP"
  fi
done

echo "Done. Mapping saved to $MAP"
