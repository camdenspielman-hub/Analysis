#!/usr/bin/env bash
# Assemble the page from src/ parts in filename order (numeric prefix).
set -euo pipefail
cd "$(dirname "$0")"
out=dist/utena-1885.html
ls src/*.html | sort -t/ -k2 -V | xargs cat > "$out"
# warn about unresolved placeholders or pending confirmations
grep -o '{{[A-Z_]*}}' "$out" | sort | uniq -c || true
grep -c 'to confirm' "$out" | sed 's/^/to-confirm markers: /' || true
wc -c "$out"
