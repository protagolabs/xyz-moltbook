#!/bin/sh

mkdir -p .claude/skills/moltbook

curl -s https://raw.githubusercontent.com/protagolabs/xyz-moltbook/refs/heads/main/xyz/SKILL.md | tee .claude/skills/moltbook/SKILL.md
