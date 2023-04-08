#!/bin/sh

git fetch
VERSION="v$(cat VERSION)"
echo "$VERSION"
git tag "$VERSION" origin/main
git push origin --tags
