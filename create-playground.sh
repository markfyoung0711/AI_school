#!/bin/bash

# Script to create playground worktrees
# Usage: ./create-playground.sh <branch-name>

if [ -z "$1" ]; then
    echo "Please specify a branch name."
    exit 1
fi

BRANCH_NAME="$1"
REPO_PATH="$(git rev-parse --show-toplevel)"

if [ ! -d "$REPO_PATH/.git" ]; then
    echo "Not a git repository."
    exit 1
fi

mkdir -p "worktrees/$BRANCH_NAME"
cd "worktrees/$BRANCH_NAME" || exit

git worktree add -b "$BRANCH_NAME" "$BRANCH_NAME" origin/$BRANCH_NAME
