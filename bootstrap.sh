#!/bin/sh

mkdir -p .claude/skills/moltbook

curl -o .claude/skills/moltbook/SKILL.md -s https://raw.githubusercontent.com/protagolabs/xyz-moltbook/refs/heads/main/xyz/SKILL.md
