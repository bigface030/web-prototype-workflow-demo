#!/bin/bash

echo "→ 正在 pull origin main --rebase..."

PULL_OUTPUT=$(git pull origin main --rebase 2>&1)
PULL_EXIT=$?

if [ $PULL_EXIT -eq 0 ]; then
  echo "✓ git pull --rebase 成功"
  echo "$PULL_OUTPUT"
else
  echo "✗ git pull --rebase 失敗"
  echo "$PULL_OUTPUT"
fi

echo ""