#!/usr/bin/env bash
set -euo pipefail

if [ $# -ne 1 ]; then
  echo "Usage: $0 <new-project-dir>" >&2
  exit 1
fi

TARGET="$1"
mkdir -p "$TARGET"
cp -R . "$TARGET/"
echo "Initialized project at $TARGET"
