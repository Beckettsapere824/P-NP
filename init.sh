#!/usr/bin/env bash
set -euo pipefail
echo "== P-NP init =="
for f in AGENT.md MEMORY.md feature_list.json progress.md BOARD.md; do
  [[ -f "$f" ]] && echo "OK: $f" || { echo "MISSING $f"; exit 1; }
done
echo "== init complete =="
